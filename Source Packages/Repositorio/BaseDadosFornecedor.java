
package Repositorio;

import Cadastros.Fornecedor;
import java.util.HashMap;

public class BaseDadosFornecedor {
    
    private HashMap<String, Fornecedor> db;
    
    public BaseDadosFornecedor(){
        db = new HashMap<>();
    }
    
    public void Insert(String index, Fornecedor fornecedor){
        
        db.put(index, fornecedor);
    }
    
    public void Delete(String index, Fornecedor fornecedor){
        db.remove(index, fornecedor);
    }
    
    public void Update(String index, Fornecedor fornecedor){
        db.replace(index, fornecedor);
    }
    
    public Fornecedor Select(String index){
        return db.get(index);
    }
    
    public Fornecedor SelectAll(String index){
        return db.get(index);
    }
    
}
