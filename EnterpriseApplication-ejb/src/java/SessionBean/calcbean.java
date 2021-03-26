/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package SessionBean;

import javax.ejb.Stateless;

/**
 *
 * @author Nicolás Estévez
 */
@Stateless
public class calcbean implements calcbeanLocal {

    @Override
    public Integer addition(int a, int b) {
        return (a+b);
    }
    public Integer resta(int a , int b){
        return a-b;
    }
    public Integer producto(int a, int b){
        return a*b;    
    }
    public Integer division(int a, int b){
        return a/b;
    }
    public Integer modulo(int a, int b){
        return a%b;
    }
    public Integer potencia(int a){
        return a*a;
    }
    public Integer op(int a, int b, String simb){
        if("+".equals(simb)){
            return addition(a,b);
        }
        if("-".equals(simb)){
            return resta(a,b);
        }
        if("*".equals(simb)){
            return producto(a,b);
        }
        if("/".equals(simb)){
            return division(a,b);
        }
        if("%".equals(simb)){
            return modulo(a,b);
        }
        if("^".equals(simb)){
            return potencia(a);
        }
            return 0;
    }
    public static boolean esim(String a){
        if("+".equals(a)){
            return false;
        }
        if("-".equals(a)){
            return false;
        }
        if("*".equals(a)){
            return false;
        }
        if("/".equals(a)){
            return false;
        }
        if("%".equals(a)){
            return false;
        }
        return !"^".equals(a);
    }
    @Override
    public String conver (String ecua){
        int a,b,i=0;
        String simb="",numa="",numb="";
        while(esim(ecua.charAt(i)+"")){
            numa=numa+ecua.charAt(i);
            i++;
        }
        simb=ecua.charAt(i)+"";
        i++;
        for(int x=i;x<ecua.length();x++){
            numb=numb+ecua.charAt(x);
        }
        a= Integer.parseInt(numa);
        b=Integer.parseInt(numb);
        return op(a,b,simb)+"";
    }

    // Add business logic below. (Right-click in editor and choose
    // "Insert Code > Add Business Method")
}
