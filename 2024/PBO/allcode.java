abstract class MDigitalBookStore {
    //atribut
    public String kode;
    public String judul;
    public String penulis;
    public int tahun;
    
    //constructor
    protected MDigitalBookStore(){
    }
    
    protected MDigitalBookStore(String k,String j, String p, int t){
        this.kode = k;
        this.judul = j;
        this.penulis = p;
        this.tahun = t;
    }
    
    //method
    public String getKode(){
        return this.kode;
    }
    public String getJudul(){
        return this.judul;
    }
    public String getPenulis(){
        return this.penulis;
    }
    public int getTahun(){
        return this.tahun;
    }
}

class Buku extends MDigitalBookStore {
    //atribut
    private String penerbit;
    private int jmlHal;
    private double harga;
    private int jmlBuku;
    
    //constructor
    public Buku(){
    }
    
    public Buku(String k, String j, String p, int t, String pb, int jH, int h, int jmlBuku){
        this.kode = k;
        this.judul = j;
        this.penulis = p;
        this.tahun = t;
        this.penerbit = pb;
        this.jmlHal = jH;
        this.harga = h;
        this.jmlBuku = jmlBuku
    }
    
    //method
    public String getPenerbit(){
        return this.penerbit;
    }
    public int getJmlHal(){
        return this.jmlHal;
    }
    public double getHarga(){
        return this.harga;
    }
    public int getJmlBuku(){
        return this.jmlBuku
    }
    public double getHargaJual(){
        return this.harga*1.11;
    }

    public void cetakInfo(){
        System.out.println("Kode: " +getKode());
        System.out.println("Judul: " +getJudul());
        System.out.println("Penulis: " +getPenulis());
        System.out.println("Tahun: " +getTahun());
        System.out.println("Penerbit: " +getPenerbit());
        System.out.println("Jumlah Halaman: " +getJmlHal());
        System.out.println("Harga Buku: " +getHarga());
        System.out.println("Harga Jual: " +getHargaJual());
    }
}

class Jurnal extends MDigitalBookStore {
    //atribut
    public String NamaJurnal; //jurnal
    public String pengelola; //jurnal
    public double HargaPL; //jurnal 

    //constructor
    public Jurnal(){
    }

    public Jurnal(String NJ, String pengelola, int HargaPL){
        this.NamaJurnal = NJ;
        this.pengelola = pengelola;
        this.HargaPL = HargaPL;
    }

    //method
    public String getNamaJurnal(){
        return this.NamaJurnal;
    }
    public String getPengelola(){
        return this.pengelola;
    }
    public double getHargaPL(){
        return this.HargaPL;
    }

}

class ArtikelJurnal extends Jurnal {
    //atribut
    private int volumeAr;
    private int NomorAr;
    private int NomorHAw;
    private int NomorHAk;
    private double HargaAr;
    private int jmlArtikelJurnal;
    
    //constructor
    public ArtikelJurnal(){
    }
    
    public ArtikelJurnal(String k, String j, String p, int t, String NJ, String pengelola, int HargaPL, int volumeAr, int NomorAr, int NomorHAk, int NomorHAw, int HargaAr, int jmlArtikelJurnal){
        this.kode = k;
        this.judul = j;
        this.penulis = p;
        this.tahun = t;
        this.NamaJurnal = NJ;
        this.pengelola = pengelola;
        this.HargaPL = HargaPL;
        this.volumeAr = volumeAr;
        this.NomorHAw = NomorHAw;
        this.NomorHAk = NomorHAk;
        this.HargaAr = HargaAr;
        this.jmlArtikelJurnal = jmlArtikelJurnal
    }
    
    //method
    public String getNamaJurnal(){
        return this.NamaJurnal;
    }
    public String getPengelola(){
        return this.pengelola;
    }
    public double getHargaPL(){
        return this.HargaPL;
    }
    public int getVolumeAr(){
        return this.volumeAr;
    }
    public int getNomorHAw(){
        return this.NomorHAw;
    }
    public int getNomorHAk(){
        return this.NomorHAk;
    }
    public double getHargaAr(){
        return this.HargaAr;
    }
    public int getJmlArtikelJurnal(){
        return this.jmlArtikelJurnal;
    }
    public double getHargaJual(){
        return this.NomorHAk*this.HargaPL*1.11;
    }

    public void cetakInfo(){
        System.out.println("Kode: " +getKode());
        System.out.println("Judul: " +getJudul());
        System.out.println("Penulis: " +getPenulis());
        System.out.println("Tahun: " +getTahun());
        System.out.println("Nama Jurnal: " +getNamaJurnal());
        System.out.println("Pengelola: " +getPengelola());
        System.out.println("Harga Perlembar: " +getHargaPL());
        System.out.println("Volume: " +getVolumeAr());
        System.out.println("Nomor Halaman Awal: " +getNomorHAw());
        System.out.println("Nomor Halaman Akhir: " +getNomorHAk());
        System.out.println("Harga Artikel: " +getHargaAr());
        System.out.println("Harga Jual: " +getHargaJual());
    }
}

class Majalah extends MDigitalBookStore {
    //atribut
    private String tema;
    private int edisi;
    private double harga;
    private int jmlMajalah;

    //constructor
    public Majalah(){
    }

    public Majalah(String k, String j, String p, int t, String tema, int edisi, int harga, int jmlMajalah){
        this.kode = k;
        this.judul = j;
        this.penulis = p;
        this.tahun = t;
        this.tema = tema;
        this.edisi = edisi;
        this.harga = harga;
        this.jmlMajalah = jmlMajalah;
    }

    //method
    public String getTema(){
        return this.tema;
    }
    public int getEdisi(){
        return this.edisi;
    }
    public double getHarga(){
        return this.harga;
    }
    public int getJmlMajalah(){
        return this.jmlMajalah;
    }
    public double getHargaJual(){
        return this.harga*1.11;
    }

    public void cetakInfo(){
        System.out.println("Kode: " +getKode());
        System.out.println("Judul: " +getJudul());
        System.out.println("Penulis: " +getPenulis());
        System.out.println("Tahun: " +getTahun());
        System.out.println("Tema: " +getTema());
        System.out.println("Edisi: " +getEdisi());
        System.out.println("Harga Majalah: " +getHarga());
        System.out.println("Harga Jual: " +getHargaJual());
    }
}

public class Main {
    public static void main(String[] args) {
        Buku B1 =  new Buku("B001","BelajarJava","Andi",2023,"InfoMedia",245,150000);
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