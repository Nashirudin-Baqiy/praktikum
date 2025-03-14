public class MDigitalBookStore {
    public static void main(String[] args) {
        Buku B1 =  new Buku("B001","Belajar Java","Andi",2023,"InfoMedia",245,150000);
        B1.cetakInfo();
        
        Buku B2 =  new Buku("B002","Belajar C++","Budi",2023,"InfoMedia",255,120000);
        B2.cetakInfo();
        
        Jurnal J1 = new Jurnal("JMASIF","Departemen Informatika UNDIP",100000);
        ArtikelJurnal A1 = new ArtikelJurnal("A001","Klasifikasi Kanker dengan Deep Learning","Budi",2023,5,1,23,32,J1);
        A1.cetakInfo();
        
        Majalah M1 =  new Majalah("M001","Info Komputer","Cici",2023,"Generative AI",2,250000);
        M1.cetakInfo();
        
        System.out.println("Jumlah Buku = " + Buku.getJmlBuku());
        System.out.println("Jumlah Artikel Jurnal = " + ArtikelJurnal.getJmlArtikelJurnal());
        System.out.println("Jumlah Majalah = " + Majalah.getJmlMajalah());
    }
}
