/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package pkg18424010_bt2;

import dao.SinhVienDAO;
import java.util.List;
import pojo.SinhVien;

/**
 *
 * @author Quoc Le
 */
public class Main {

    /**
     * @param args the command line arguments
     */
    public static void main(String[] args) {
        // TODO code application logic here
        
        List<SinhVien> ds = SinhVienDAO.layDanhSachSinhVien();
       
        for(int i=0; i<ds.size(); i++){
            SinhVien sv=ds.get(i);
            System.out.println("MSSV: "+sv.getCMND());
            System.out.println("Họ tên: "+sv.getHoTen());
            System.out.println("Giới tính: " + sv.getGioiTinh());
            System.out.println("CMND: "+ sv.getCMND());
            System.out.println("Lớp: "+ sv.getMaLop());
            }

    }
    
}
