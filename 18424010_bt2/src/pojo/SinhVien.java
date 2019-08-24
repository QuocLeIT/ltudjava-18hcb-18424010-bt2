/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package pojo;





/**
 *
 * @author Quoc Le
 */
@javax.persistence.Entity
@javax.persistence.Table(name = "danhsachsv")
public class SinhVien implements java.io.Serializable {
    private String mssv;
    private String hoTen;
    private String gioiTinh;
    private String cmnd;
    private String maLop;
    
    public SinhVien() {}
    
    public SinhVien(String maSinhVien) {
        this.mssv = maSinhVien;
    }
    
    public SinhVien(String _mssv, String _hoTen, String _gioiTinh, String _cmnd, String _maLop) {
        this.mssv = _mssv;
        this.hoTen = _hoTen;
        this.gioiTinh = _gioiTinh;
        this.cmnd = _cmnd;
        this.maLop = _maLop;
    }

    public String getMSSV() {
        return this.mssv;
    } 
    public void setMSSV(String _mssv) {
        this.mssv = _mssv;
    }
    
    public String getHoTen() {
        return this.hoTen;
    } 
    public void setHoTen(String _hoTen) {
        this.hoTen = _hoTen;
    }
    
    public String getGioiTinh() {
        return this.gioiTinh;
    } 
    public void setGioiTinh(String _gioiTinh) {
        this.gioiTinh = _gioiTinh;
    }
    
    public String getCMND() {
        return this.cmnd;
    } 
    public void setCMND(String _cmnd) {
        this.cmnd = _cmnd;
    }
    
    public String getMaLop() {
        return this.maLop;
    } 
    public void setMaLop(String _maLop) {
        this.maLop = _maLop;
    }
    
}
