package swingcrud;

/**
 *
 * @author JAMES
 */
public class Aspirante {
    String nombre_completo,profesion,telefono;
    Integer cedula, edad, experiencia;
    public Aspirante(Integer cedula, String nombre_completo, Integer edad, Integer experiencia, String profesion, String telefono){
        this.cedula = cedula;
        this.nombre_completo = nombre_completo;
        this.edad = edad;
        this.experiencia = experiencia;
        this.profesion = profesion;
        this.telefono = telefono;
    }
    
    //getters
    public Integer getCedula(){
        return this.cedula;
    }
    public String getNombreCompleto(){
        return this.nombre_completo;
    }
    public Integer getEdad(){
        return this.edad;
    }
    public Integer getExperiencia(){
        return this.experiencia;
    }
    public String getProfesion(){
        return this.profesion;
    }
    public String getTelefono(){
        return this.telefono;
    }
    
}
