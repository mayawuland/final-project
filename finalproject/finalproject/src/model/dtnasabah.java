/*
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 * Click nbfs://nbhost/SystemFileSystem/Templates/Classes/Class.java to edit this template
 */
package model;

import java.util.Date;

/**
 *
 * @author ASUS
 */
public class dtnasabah {
    private Integer id_nasabah;
    private String nama_nasabah;
    private String no_kartu;
    private Integer validthru;
    private Date tgl_lahir;
    private Integer pin;
    private Integer info_saldo;
    private Integer no_rek;

    public Integer getId_nasabah() {
        return id_nasabah;
    }

    public void setId_nasabah(Integer id_nasabah) {
        this.id_nasabah = id_nasabah;
    }

    public String getNama_nasabah() {
        return nama_nasabah;
    }

    public void setNama_nasabah(String nama_nasabah) {
        this.nama_nasabah = nama_nasabah;
    }

    public String getNo_kartu() {
        return no_kartu;
    }

    public void setNo_kartu(String no_kartu) {
        this.no_kartu = no_kartu;
    }

    public Integer getValidthru() {
        return validthru;
    }

    public void setValidthru(Integer validthru) {
        this.validthru = validthru;
    }

    public Date getTgl_lahir() {
        return tgl_lahir;
    }

    public void setTgl_lahir(Date tgl_lahir) {
        this.tgl_lahir = tgl_lahir;
    }

    public Integer getPin() {
        return pin;
    }

    public void setPin(Integer pin) {
        this.pin = pin;
    }

    public Integer getInfo_saldo() {
        return info_saldo;
    }

    public void setInfo_saldo(Integer info_saldo) {
        this.info_saldo = info_saldo;
    }
    
    public Integer getNo_rek() {
        return no_rek;
    }

    public void setNo_rek(Integer no_rek) {
        this.no_rek = no_rek;
    }
    
}
