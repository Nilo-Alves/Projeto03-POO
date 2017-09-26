package Repositorio;

import java.util.HashMap;
import Cadastros.Cliente;
import java.util.Map.Entry;
import java.util.Set;

public class BaseDadosCliente {
    
    //Olá! Para você que está lendo essa merda sem entender nada... aí estão as dicas para utilizar esse código:
    //Fiz o banco como sendo orientado a objetos, então pra cada operação de adição de cliente/fornecedor,
    // remoção ou atualização, utilize as funções a seguir, preenchendo os parametros corretamente.
    // Qualquer coisa é só perguntar no grupo.

    public HashMap<String, Cliente> db;
    
    public BaseDadosCliente(){
        db = new HashMap<>();
    }
    
    public int TotalClientes(){
        return db.size();
    }
    
    public Set<Entry<String, Cliente>> getClientes(){
        return db.entrySet();
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
    
    public Cliente Select(String index){
        return db.get(index);
    }
    
}

