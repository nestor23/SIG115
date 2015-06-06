package sig115.dao;

import java.util.List;

import org.hibernate.HibernateException;
import org.hibernate.Query;
import org.hibernate.Session;
import org.hibernate.SessionFactory;
import org.hibernate.Transaction;

import sig115.dominio.Usuarios;
import sig115.util.HibernateUtil;


public class UsuariosDAO {
	
	private HibernateUtil hibernateUtil = new HibernateUtil();
	@SuppressWarnings("static-access")
	private SessionFactory sessionFactory = hibernateUtil.getSessionFactory();
	private Session session;
	private Transaction tx;
	
	private void iniciaOperacion() throws HibernateException{
		session = sessionFactory.openSession();
		tx = session.beginTransaction();
	}
	
	private void manejaException(HibernateException he) throws HibernateException{
		tx.rollback();throw new HibernateException("Ocurrion un problema en la capa DAO");
	}
	
	public void guardarActualizar(Usuarios usuario){
		try{
			iniciaOperacion();
			session.saveOrUpdate(usuario);
			tx.commit();
			session.flush();
		}catch(HibernateException he){
			manejaException(he);
			throw he;			
		}finally{
			session.close();
		}		
	}
	
	public void eliminar(Usuarios usuario){
		try{
			iniciaOperacion();
			session.delete(usuario);
			tx.commit();
			session.flush();
		}catch(HibernateException he){
			manejaException(he);
			throw he;			
		}finally{
			session.close();
		}		
	}
	
	public Usuarios usuarioById(Integer idUsuario){
		session = sessionFactory.openSession();
		Usuarios usuario = (Usuarios) session.get(Usuarios.class, new Integer(idUsuario));
		session.close();
		return usuario;
	}
	
	public List<Usuarios> listaUsuarios(){
		session = sessionFactory.openSession();
		Query query = session.getNamedQuery("Usuarios.findAll");
		@SuppressWarnings("unchecked")
		List<Usuarios> usuarios = query.list();
		session.close();
		return usuarios;
	}
	
	public Usuarios usuarioByNombre(String nombreUsuario){
		session = sessionFactory.openSession();
		Query query = session.getNamedQuery("Usuarios.findByNombreUsuario");
		query.setParameter("nombreUsuario",nombreUsuario);
		Usuarios usuario = (Usuarios)query.uniqueResult();
		session.close();		
		return usuario;
	}
}
