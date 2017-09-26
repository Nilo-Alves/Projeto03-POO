 package Cadastros;

import Repositorio.BaseDadosCliente;

public class Cliente {
    
    public BaseDadosCliente db = new BaseDadosCliente();
    private String nome;
    private String cpf;
    private String endereco;
    private String telefone;
    private String rg;
    private String email;

    public Cliente(){
    }
    public Cliente(String nome, String cpf, String endereco, String telefone, String rg, String email) {
        this.nome = nome;
        this.cpf = cpf;
        this.endereco = endereco;
        this.telefone = telefone;
        this.rg = rg;
        this.email = email;
    }
    
    public void RegistraCliente(String cpf, Cliente cliente){
        
        db.Insert(cpf, cliente);
    }
    
    public void AlteraCliente(String cpf, Cliente cliente){
        db.Update(cpf, cliente);
    }
    
    
    public void RemoveCliente(String cpf, Cliente cliente){
        
        db.Delete(cpf, cliente);
    }
    
    
    public Cliente ConsultaCliente(String cpf){
        return db.Select(cpf);
    }
    
    public String getNome() {
        return nome;
    }

    public String getCpf() {
        return cpf;
    }

    public String getEndereco() {
        return endereco;
    }

    public String getTelefone() {
        return telefone;
    }

    public String getRg() {
        return rg;
    }

    public String getEmail() {
        return email;
    }

    public void setNome(String nome) {
        this.nome = nome;
    }

    public void setCpf(String cpf) {
        this.cpf = cpf;
    }

    public void setEndereco(String endereco) {
        this.endereco = endereco;
    }

    public void setTelefone(String telefone) {
        this.telefone = telefone;
    }

    public void setRg(String rg) {
        this.rg = rg;
    }

    public void setEmail(String email) {
        this.email = email;
    }
    
    
    
}
