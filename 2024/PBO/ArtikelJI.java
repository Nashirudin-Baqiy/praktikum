public class ArtikelJI extends MDigitalBookStore {
    //atribut
    private String JurnalIlmiah; //jurnal
    private String NamaJurnal; //jurnal
    private String pengelola; //jurnal
    private int HargaPL; //jurnal
    private int volumeAr; //artikel
    private int NomorAr; //artikel
    private int NomorHAw; //artikel
    private int NomorHAk; //artikel
    private int HargaAr; //artikel
    
    //constructor
    public ArtikelJI(){
    }
    
    public ArtikelJI(String k, String j, String p, int t, String JI, String NJ, String pengelola, int HargaPL, int volumeAr, int NomorAr, int NomorHAk, int NomorHAw, int HargaAr){
        kode = k;
        judul = j;
        penulis = p;
        tahun = t;
        JurnalIlmiah = JI;
        NamaJurnal = NJ;
        pengelola = pengelola;
        HargaPL = HargaPL;
        volumeAr = volumeAr;
        NomorHAw = NomorHAw;
        NomorHAk = NomorHAk;
        HargaAr = HargaAr;
    }
    
    //method
    public double getHargaJual(){
        return NomorHAk*HargaPL*1.11;
    }

    public void cetakInfo(){
        System.out.printIn("Kode: " +getKode());
        System.out.printIn("Judul: " +getJudul());
        System.out.printIn("Penulis: " +getPenulis());
        System.out.printIn("Tahun: " +getTahun());
        System.out.printIn("Jurnal Ilmiah: " +getJI());
        System.out.printIn("Nama Jurnal: " +getNJ());
        System.out.printIn("Pengelola: " +getPengelola());
        System.out.printIn("Harga Perlembar: " +getHargaPL());
        System.out.printIn("Volume: " +getVolume());
        System.out.printIn("Nomor Halaman Awal: " +getNomorHAw());
        System.out.printIn("Nomor Halaman Akhir: " +getNomorHAk());
        System.out.printIn("Harga Artikel: " +getHargaAr());
        System.out.printIn("Harga Jual: " +getHargaJual());
    }
}