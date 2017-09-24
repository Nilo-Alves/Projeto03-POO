package Repositorio;

import java.util.HashMap;
import Cadastros.Cliente;

public class BaseDadosCliente {
    
    //Olá! Para você que está lendo essa merda sem entender nada... aí estão as dicas para utilizar esse código:
    //Fiz o banco como sendo orientado a objetos, então pra cada operação de adição de cliente/fornecedor,
    // remoção ou atualização, utilize as funções a seguir, preenchendo os parametros corretamente.
    // Qualquer coisa é só perguntar no grupo.

    private HashMap<String, Object> db;
    
    public BaseDadosCliente(){
        db = new HashMap<>();
    }
    
    public void Insert(String index, Cliente cliente){
        
        db.put(index, cliente);
    }
    
    public void Delete(String index, Cliente cliente){
        db.remove(index, cliente);
    }
    
    public void Update(String index, Cliente cliente){
        db.replace(index, cliente);
    }
    
    public Object Select(String index){
        return db.get(index);
    }
    
}

