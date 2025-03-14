public class Buku extends Item {
    //Atribut
	private String penerbit;
    private int jumlahHalaman;
    private static int jmlBuku = 0;
	
	//Constructor, method
	public Buku () {
	
	}
	
    public Buku(String kode, String judul, String penulis, int tahun, String penerbit, int jumlahHalaman, double harga) {
        super(kode, judul, penulis, tahun, harga);
        this.penerbit = penerbit;
        this.jumlahHalaman = jumlahHalaman;
        jmlBuku++;
    }

    public static int getJmlBuku() {
        return jmlBuku;
    }

    public void cetakInfo() {
        System.out.println("BUKU");
        System.out.println("Kode : " + super.getKode());
        System.out.println("Judul : " + super.getJudul());
        System.out.println("Penulis : " + super.getPenulis());
        System.out.println("Tahun : " + super.getTahun());
        System.out.println("Penerbit : " + this.penerbit);
        System.out.println("Jumlah Halaman : " + this.jumlahHalaman);
        System.out.println("Harga : " + getHargaJual());
    }

    public double getHarga() {
        return super.getHarga();
    }

    public double getHargaJual() {
        return getHarga() * 1.11;
    }
}
	