package Repositorio;

import java.util.HashMap;


public class BaseDados {
    
    //Olá! Para você que está lendo essa merda sem entender nada... aí estão as dicas para utilizar esse código:
    //Fiz o banco como sendo orientado a objetos, então pra cada operação de adição de cliente/fornecedor,
    // remoção ou atualização, utilize as funções a seguir, preenchendo os parametros corretamente.
    // Qualquer coisa é só perguntar no grupo.

    private HashMap<String, String> db;
    
    public BaseDados(){
        db = new HashMap<>();
    }
    
    public void Insert(String index, String item){
        db.put(index, item);
    }
    
    public void Delete(String index, String item){
        db.remove(index, item);
    }
    
    public void Update(String index, String item){
        db.replace(index, item);
    }
    
    public void Select(String index){
        db.get(index);
    }
    
}

