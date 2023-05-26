/*
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 * Click nbfs://nbhost/SystemFileSystem/Templates/Classes/Class.java to edit this template
 */
package controller;
import java.util.List;
import DAO.dtDAO;
import implement.dtimplement;
import javax.swing.JTextField;
import model.*;
import view.*;
/**
 *
 * @author ASUS
 */
public class dtcontroller {
    dtimplement impldata;
    verif frame; login frame1; signup frame2;
    //List<dtnasabah> dn;
    //List<dtakun> da;

    public dtcontroller(verif frame) {
        this.frame = frame;
        impldata = new dtDAO();
    }
    
 //   public void cek(){
 //       dtnasabah dn = new dtnasabah();
 //       dn.setNo_kartu(frame.getNokartu().getText());
 //       dn.setValidthru(Integer.valueOf(frame.getValidthru().getText()));
 //       impldata.cek(dn);
 //   }
    
    public void login(){
        dtakun da = new dtakun();
        da.setUsername(frame1.getjTextuser().getText());
        da.setPassword(frame1.getjTextpass().getText());
        impldata.login(da);
    }
    
    public void insert(){
        dtakun da = new dtakun();
        da.setUsername(frame2.getJuser().getText());
        da.setPassword(frame2.getJpass().getText());
        impldata.insert(da);
    }
}
