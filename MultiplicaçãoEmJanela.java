/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package multiplicaçãoemjanela;

import javax.swing.JOptionPane;

public class MultiplicaçãoEmJanela {
  
     
    public static void main(String[] args) {
        // TODO code application logic here
    
double a = Double.parseDouble(JOptionPane.showInputDialog(null,"Informe um valor","Multiplicação",3));
double b = Double.parseDouble(JOptionPane.showInputDialog(null,"Informe um segundo valor","Multiplicação",3));
double c;
c = a*b;
        JOptionPane.showMessageDialog(null,"Sua multiplicação " +a+" X "+b+" = "+c);
}
}