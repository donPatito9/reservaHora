package src.login.bean;

public class LoginBean {
	private String nombreUsuario;
	private String password;
	
	public String getNombreUsuario() {
		
		return nombreUsuario;
	}
	public void setNombreUsuario(String nombreUsuario) {
		if(nombreUsuario.isEmpty()) {
			System.out.println("Campo usuario Vacio"); 
			
		}else {
		
		      this.nombreUsuario = nombreUsuario;
		}
	}
	public String getPassword() {
		return password;
	}
	public void setPassword(String password) {
		if(password.isEmpty()) {
			System.out.println("Campo password Vacio"); 
			
		}else {
		
		this.password = password;
	}
}
}


