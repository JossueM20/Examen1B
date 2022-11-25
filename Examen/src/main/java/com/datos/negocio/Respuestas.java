package com.datos.negocio;
import java.io.InputStream;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.util.Random;

import com.datos.config.*;


public class Respuestas {
	private String nombre;
	private String foto;
	private String p1;
	private String p2;
	private String p3;
	private String p4;
	private String p5;
	private String calificacion;
	private String comment;
	private int evaluacion;


	public String getNombre() {
		return nombre;
	}

	public void setNombre(String nombre) {
		this.nombre = nombre;
	}
	
	public String getFoto() {
		return foto;
	}

	public void setFoto(String foto) {
		this.foto = foto;
	}

	

	public String getP1() {
		return p1;
	}

	public void setP1(String p1) {
		this.p1 = p1;
	}

	public String getP2() {
		return p2;
	}

	public void setP2(String p2) {
		this.p2 = p2;
	}

	public String getP3() {
		return p3;
	}

	public void setP3(String p3) {
		this.p3 = p3;
	}

	public String getP4() {
		return p4;
	}

	public void setP4(String p4) {
		this.p4 = p4;
	}

	public String getP5() {
		return p5;
	}

	public void setP5(String p5) {
		this.p5 = p5;
	}

	public String getCalificacion() {
		return calificacion;
	}

	public void setCalificacion(String calificacion) {
		this.calificacion = calificacion;
	}
	
	public String getComment() {
		return comment;
	}

	public void setComment(String comment) {
		this.comment = comment;
	}
	
	public int getEvaluacion() {
		return evaluacion;
	}

	public void setEvaluacion(int evaluacion) {
		this.evaluacion = evaluacion;
	}


	public int random() {
		Random naleatorio = new Random();
		int N = 1 + naleatorio.nextInt(5);
		return N;	
	}
	
	public String consultarTodo()
	{
		String sql="SELECT * FROM tb_respuestas";
		Conexion con=new Conexion();
		String tabla="<table border=2><th>Nombre</th><th>Foto</th><th>R1</th><th>R2</th><th>R3</th><th>R4</th><th>R5</th><th>Calificación</th><th>Comentario</th><th>Nota Evaluación</th>";
		ResultSet rs=null;
		rs=con.Consulta(sql);
		try {
			while(rs.next())
			{
				tabla+="<tr><td>"+rs.getString(1)+"</td>"
						+ "<td>"+rs.getString(2)+"</td>"
						+ "<td>"+rs.getString(3)+"</td>"
						+ "<td>"+rs.getString(4)+"</td>"
						+ "<td>"+rs.getString(5)+"</td>"
						+ "<td>"+rs.getString(6)+"</td>"
						+ "<td>"+rs.getString(7)+"</td>"				
						+ "<td>"+rs.getString(8)+"</td>"
						+ "<td>"+rs.getString(9)+"</td>"
						+ "<td>"+rs.getString(10)+"</td>"
						+ "</td></tr>";
			}
		} catch (SQLException e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
			System.out.print(e.getMessage());
		}
		tabla+="</table>";
		return tabla;
	}
	
	public String consultarParticipantes()
	{
		String sql="SELECT * FROM tb_respuestas ORDER BY evaluacion DESC";
		Conexion con=new Conexion();
		String tabla="<table border=2><th>Nombre</th><th>Foto</th><th>Calificación</th><th>Comentario</th><th>Nota Evaluación</th>";
		ResultSet rs=null;
		rs=con.Consulta(sql);
		try {
			while(rs.next())
			{
				tabla+="<tr><td>"+rs.getString(1)+"</td>"
						+ "<td>"+rs.getString(2)+"</td>"				
						+ "<td>"+rs.getString(8)+"</td>"
						+ "<td>"+rs.getString(9)+"</td>"
						+ "<td>"+rs.getString(10)+"</td>"
						+ "</td></tr>";
			}
		} catch (SQLException e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
			System.out.print(e.getMessage());
		}
		tabla+="</table>";
		return tabla;
	}
	
	
	public String ingresarRespuesta(String nombre, String foto, String p1, String p2, String p3, String p4, String p5, String calificacion, String comment)
	{
		String result="";
		Conexion con=new Conexion();
		PreparedStatement pr=null;
		String sql="INSERT INTO tb_respuestas (nombre, foto, p1, p2, p3, p4, p5,"
				+ "calificacion, comentario, evaluacion) "
				+ "VALUES(?,?,?,?,?,?,?,?,?, ?)";
		try{
			pr=con.getConexion().prepareStatement(sql);
			pr.setString(1,nombre);
			pr.setString(2, foto);
			pr.setString(3,p1);
			pr.setString(4,p2);
			pr.setString(5,p3);
			pr.setString(6,p4);
			pr.setString(7,p5);
			pr.setString(8,calificacion);
			pr.setString(9,comment);
			pr.setInt(10, random());
			if(pr.executeUpdate()==1)
			{
				result="Gracias por su colaboración";
			}
			else
			{
				result="Error en inserción";
			}
		}
		catch(Exception ex)
		{
			result=ex.getMessage();
		}
		finally
		{
			try
			{
				pr.close();
				con.getConexion().close();
			}
			catch(Exception ex)
			{
				System.out.print(ex.getMessage());
			}
		}
		return result;
	}
}
