/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package Repositorio;

import Cadastros.FornecedorArrayList;
import java.util.ArrayList;

/**
 *
 * @author Vinícius
 */
public class BaseDadosFornecedorArrayList {
    private static ArrayList<FornecedorArrayList> fornecedores;
     public static ArrayList<FornecedorArrayList> getFornecedores () {
        if (fornecedores==null) {
            fornecedores = new ArrayList<>();
        }
        return fornecedores;
    }
}
