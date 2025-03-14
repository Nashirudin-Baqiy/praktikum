public abstract class MDigitalBookStore {
    //atribut
    public String kode;
    public String judul;
    public String penulis;
    public int tahun;
    
    //constructor
    protected MDigitalBookStore(){
    }
    
    protected MDigitalBookStore(String k,String j, String p, int t){
        kode = k;
        judul = j;
        penulis = p;
        tahun = t;
    }
    
    //method
    public abstract double getHargaJual();
}