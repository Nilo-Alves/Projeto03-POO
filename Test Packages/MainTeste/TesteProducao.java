/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package MainTeste;

import Cadastros.Cliente;

/**
 *
 * @author vitor
 */
public class TesteProducao {
    
    public static void Main(String[] args){
        Cliente cli = new Cliente("Ze","123123","PraiaGrande","123123","123123","123123@12123");
        Cliente acessaCliente = new Cliente();
        
        cli.RegistraCliente(cli);
        Cliente retornaCli = acessaCliente.ConsultaCliente(cli);
        System.out.println(retornaCli.getCpf());
        //para o fornecedor é a mesma coisa... só não fiz pq tava com preguiça de declarar
        //aquela caralhada de parametros! kkkk
    }
    
}
