package GO;

import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.SQLException;
import javax.swing.JOptionPane;

/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */

/**
 *
 * @author agung707
 */

public class DataLinks {
 public String links[] = {
            "Form Mahasiswa",
            "Form AmbilKuliah",
            "Form Dosen"};

    public String targets[] = {"Mhs","AmbilMK","Dosen"};

    
    public int getLinksNumber(){
        return links.length;
    }

    public String getLink(int num){
        return links[num];
    }

    public String getTarget(int num){
        return targets[num];
    }
   
    }
