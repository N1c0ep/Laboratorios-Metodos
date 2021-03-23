/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package co.edu.unipiloto;

import java.time.LocalDate;
import java.time.Period;
import java.time.format.DateTimeFormatter;

/**
 *
 * @author Nicolás Estévez
 */
public class DateHandler {
    private String birthday;
    private int age;

    public DateHandler(int age) {
        this.age = age;
    }

    public int getAge() {
        return age;
    }

    public void setAge(int age) {
        DateTimeFormatter fmt = DateTimeFormatter.ofPattern("dd/MM/yyyy");
        LocalDate fechaNac = LocalDate.parse(birthday, fmt);
        LocalDate ahora = LocalDate.now();
        Period periodo = Period.between(fechaNac, ahora);
        this.age = periodo.getYears();
    }
    

    public DateHandler() {
        birthday=null;
    }

    public String getBirthday() {
       
       
        return birthday;
    }

    public void setBirthday(String birthday) {
        this.birthday = birthday;
    }

   

   
    
   
    
    
}
