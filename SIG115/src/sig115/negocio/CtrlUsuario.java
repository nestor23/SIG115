package sig115.negocio;

import java.util.List;

import sig115.dao.*;
import sig115.dominio.*;

public class CtrlUsuario {
	private UsuariosDAO daoUsuario = new UsuariosDAO();

	public List<Usuarios> todosUsuarios() {
		return daoUsuario.listaUsuarios();
	}

	public boolean ingresarUsuario(String nombreUsuario, String password, String tipoUsuario){
		
		if(daoUsuario.usuarioByNombre(nombreUsuario) == null){
			Usuarios usuario = new Usuarios(nombreUsuario,password,tipoUsuario);
			daoUsuario.guardarActualizar(usuario);
			return true;			
		}
		
		return false;
		
	}
	
	public boolean eliminarUsuario(Usuarios usuario){
		
		if(daoUsuario.usuarioById(usuario.getIdUsuario()) != null){
			daoUsuario.eliminar(usuario);
			return true;
		}		
		
		return false;
	}
	
	public boolean actualizarUsuario(String nombreUsuario, String password, String tipoUsuario){
		
		if(daoUsuario.usuarioByNombre(nombreUsuario) == null){
			Usuarios usuario = new Usuarios(nombreUsuario,password,tipoUsuario);
			daoUsuario.guardarActualizar(usuario);
			return true;			
		}
		
		return false;
	}	
}
