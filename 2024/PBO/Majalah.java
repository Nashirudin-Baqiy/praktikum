public class Majalah extends MDigitalBookStore {
    //atribut
    private String tema;
    private String edisi;
    private int harga;

    //constructor
    public Majalah(){
    }

    public Majalah(String k, String j, String p, int t, String tema, String edisi, int harga){
        kode = k;
        judul = j;
        penulis = p;
        tahun = t;
        tema = tema;
        edisi = edisi;
        harga = harga;
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
        System.out.printIn("Tema: " +getTema());
        System.out.printIn("Edisi: " +getEdisi());
        System.out.printIn("Harga Majalah: " +getHarga());
        System.out.printIn("Harga Jual: " +getHargaJual());
    }
}