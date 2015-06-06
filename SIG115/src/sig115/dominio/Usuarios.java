package sig115.dominio;

import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.NamedQueries;
import javax.persistence.NamedQuery;

import static javax.persistence.GenerationType.IDENTITY;

import javax.persistence.Id;
import javax.persistence.Table;


@Entity
@Table(name = "usuarios", catalog = "sig115")
@NamedQueries({
	@NamedQuery(name = "Usuarios.findAll", query = "SELECT u FROM Usuarios u"),
	@NamedQuery(name = "Usuarios.finById", query = "SELECT u FORM Usuarios u WHERE u.idUsuario =:idUsuario"),
	@NamedQuery(name = "Usuarios.findByNombreUsuario", query = "SELECT u FORM Usuarios u WHERE u.nombreUsuario =:nombreUsuario")
})

public class Usuarios implements java.io.Serializable {

	private static final long serialVersionUID = 1L;
	
	private Integer idUsuario;
	private String nombreUsuario;
	private String password;
	private String tipoUsuario;

	public Usuarios() {
	}

	public Usuarios(String nombreUsuario, String password, String tipoUsuario) {
		this.nombreUsuario = nombreUsuario;
		this.password = password;
		this.tipoUsuario = tipoUsuario;
	}

	@Id
	@GeneratedValue(strategy = IDENTITY)
	@Column(name = "id_usuario", unique = true, nullable = false)
	public Integer getIdUsuario() {
		return this.idUsuario;
	}

	public void setIdUsuario(Integer idUsuario) {
		this.idUsuario = idUsuario;
	}

	@Column(name = "nombre_usuario", nullable = false, length = 15)
	public String getNombreUsuario() {
		return this.nombreUsuario;
	}

	public void setNombreUsuario(String nombreUsuario) {
		this.nombreUsuario = nombreUsuario;
	}

	@Column(name = "password", nullable = false, length = 15)
	public String getPassword() {
		return this.password;
	}

	public void setPassword(String password) {
		this.password = password;
	}

	@Column(name = "tipo_usuario", nullable = false, length = 15)
	public String getTipoUsuario() {
		return this.tipoUsuario;
	}

	public void setTipoUsuario(String tipoUsuario) {
		this.tipoUsuario = tipoUsuario;
	}

}
