public class Majalah extends Item {
    //Atribut
	private String tema;
    private int edisi;
    private static int jmlMajalah = 0;

    //Constructor, method
	public Majalah(String kode, String judul, String penulis, int tahun, String tema, int edisi, double harga) {
        super(kode, judul, penulis, tahun, harga);
        this.tema = tema;
        this.edisi = edisi;
        jmlMajalah++;
    }

    public static int getJmlMajalah() {
        return jmlMajalah;
    }

    public void cetakInfo() {
        System.out.println("MAJALAH");
        System.out.println("Kode : " + super.getKode());
        System.out.println("Judul : " + super.getJudul());
        System.out.println("Penulis : " + super.getPenulis());
        System.out.println("Tahun : " + super.getTahun());
        System.out.println("Tema : " + this.tema);
        System.out.println("Edisi : " + this.edisi);
        System.out.println("Harga : " + getHargaJual());
    }

    public double getHarga() {
        return super.getHarga();
    }

    public double getHargaJual() {
        return getHarga() * 1.11;
    }
}
