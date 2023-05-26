/*
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 * Click nbfs://nbhost/SystemFileSystem/Templates/Classes/Class.java to edit this template
 */
package implement;
import java.util.List;
import model.*;
/**
 *
 * @author ASUS
 */
public interface dtimplement {
    public void cek(dtnasabah n);//cek password username saat login
    public void insert(dtakun a);//insert data akun saat sign up
    public void update();//update data akun
    public void delete();
    public void read();//read info saldo & data akun (overloading)
    public void transfer();
    public void topup();
    public void login(dtakun m);
}
