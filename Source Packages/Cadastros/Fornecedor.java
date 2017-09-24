package Cadastros;

import Repositorio.BaseDadosFornecedor;

public class Fornecedor {
    
    BaseDadosFornecedor db = new BaseDadosFornecedor();
        private String nome;
        private int cnpj;
        private int numero;
        private int cep;
        private String complemento;
        private String bairro;
        private int telefone;
        private String cidade;
        private String unidade_federativa;
        private int inscricao_e;
        private int inscricao_m;
        private String contato;
        private String email;
        
    public Fornecedor(String nome, int cnpj, int numero, int cep, String complemento, String bairro, int telefone,
            String cidade, String unidade_federativa, int inscricao_e,int inscricao_m, String contato, String email){
            this.nome = nome;
            this.cnpj = cnpj;
            this.numero = numero;
            this.cep = cep;
            this.complemento = complemento;
            this.bairro = bairro;
            this.telefone = telefone;
            this.cidade = cidade;
            this.unidade_federativa = unidade_federativa;
            this.inscricao_e = inscricao_e;
            this.inscricao_m = inscricao_m;
            this.contato = contato;
            this.email = email;            
    }

    public void CadastraFornecedor(Fornecedor fornecedor){
        db.Insert (Integer.toString(cnpj), fornecedor);
    }
    
    public void AlteraFornecedor (Fornecedor fornecedor){
        db.Update(Integer.toString(cnpj), fornecedor);
    }
    
    public void RemoveFornecedor (Fornecedor fornecedor){
        db.Delete(Integer.toString(cnpj), fornecedor);
    }
    
    public Fornecedor ConsultaFornecedor (Fornecedor fornecedor){
        return db.Select(Integer.toString(cnpj));
    }
    
    public Fornecedor ListaFornecedor (Fornecedor fornecedor){
        return db.SelectAll(Integer.toString(cnpj));
    }
    
    public String getNome() {
        return nome;
    }

    public void setNome(String nome) {
        this.nome = nome;
    }

    public int getCnpj() {
        return cnpj;
    }

    public void setCnpj(int cnpj) {
        this.cnpj = cnpj;
    }

    public int getNumero() {
        return numero;
    }

    public void setNumero(int numero) {
        this.numero = numero;
    }

    public int getCep() {
        return cep;
    }

    public void setCep(int cep) {
        this.cep = cep;
    }

    public String getComplemento() {
        return complemento;
    }

    public void setComplemento(String complemento) {
        this.complemento = complemento;
    }

    public String getBairro() {
        return bairro;
    }

    public void setBairro(String bairro) {
        this.bairro = bairro;
    }

    public int getTelefone() {
        return telefone;
    }

    public void setTelefone(int telefone) {
        this.telefone = telefone;
    }

    public String getCidade() {
        return cidade;
    }

    public void setCidade(String cidade) {
        this.cidade = cidade;
    }

    public String getUnidade_federativa() {
        return unidade_federativa;
    }

    public void setUnidade_federativa(String unidade_federativa) {
        this.unidade_federativa = unidade_federativa;
    }

    public int getInscricao_e() {
        return inscricao_e;
    }

    public void setInscricao_e(int inscricao_e) {
        this.inscricao_e = inscricao_e;
    }

    public int getInscricao_m() {
        return inscricao_m;
    }

    public void setInscricao_m(int inscricao_m) {
        this.inscricao_m = inscricao_m;
    }

    public String getContato() {
        return contato;
    }

    public void setContato(String contato) {
        this.contato = contato;
    }

    public String getEmail() {
        return email;
    }

    public void setEmail(String email) {
        this.email = email;
    }
    
    
}

