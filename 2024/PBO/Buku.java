public class Buku extends MDigitalBookStore {
    //atribut
    private String penerbit;
    private int jmlHal;
    private int harga;
    
    //constructor
    public Buku(){
    }
    
    public Buku(String k, String j, String p, int t, String pb, int jH, int h){
        kode = k;
        judul = j;
        penulis = p;
        tahun = t;
        penerbit = pb;
        jmlHal = jH;
        harga = h;
    }
    
    //method
    public double getHargaJual(){
        return harga*1.11;
    }

    public void cetakInfo(){
        System.out.printIn("Kode: " +getKode());
        System.out.printIn("Judul: " +getJudul());
        System.out.printIn("Penulis: " +getPenulis());
        System.out.printIn("Tahun: " +getTahun());
        System.out.printIn("Penerbit: " +getPenerbit());
        System.out.printIn("Jumlah Halaman: " +getJmlHal());
        System.out.printIn("Harga Buku: " +getHarga());
        System.out.printIn("Harga Jual: " +getHargaJual());
    }
}