/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package Repositorio;
import Cadastros.ClienteArrayList;
import java.util.ArrayList;

/**
 *
 * @author Vinícius
 */
public class BaseDadosClienteArrayList {
    private static ArrayList<ClienteArrayList> clientes;
     public static ArrayList<ClienteArrayList> getClientes () {
        if (clientes==null) {
            clientes = new ArrayList<>();
        }
        return clientes;
    }
}
