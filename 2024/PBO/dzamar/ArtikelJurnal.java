public class ArtikelJurnal extends Item {
    //Atribut
	private int volume;
    private int nomor;
    private int halamanAwal;
    private int halamanAkhir;
    private Jurnal jurnal;
    private static int jmlArtikelJurnal = 0;

    //Constructor, method
	public ArtikelJurnal(String kode, String judul, String penulis, int tahun, int volume, int nomor, int halamanAwal, int halamanAkhir, Jurnal jurnal) {
        super(kode, judul, penulis, tahun, (halamanAkhir - halamanAwal + 1) * jurnal.getHargaPerLembar());
        this.volume = volume;
        this.nomor = nomor;
        this.halamanAwal = halamanAwal;
        this.halamanAkhir = halamanAkhir;
        this.jurnal = jurnal;
        jmlArtikelJurnal++;
    }

    public static int getJmlArtikelJurnal() {
        return jmlArtikelJurnal;
    }

    public void cetakInfo() {
        System.out.println("ARTIKEL JURNAL");
        System.out.println("Kode : " + super.getKode());
        System.out.println("Judul : " + super.getJudul());
        System.out.println("Penulis : " + super.getPenulis());
        System.out.println("Tahun : " + super.getTahun());
        System.out.println("Nama Jurnal : " + jurnal.getNamaJurnal());
        System.out.println("Pengelola Jurnal : " + jurnal.getPengelolaJurnal());
        System.out.println("Volume : " + volume);
        System.out.println("Nomor : " + nomor);
        System.out.println("Halaman Awal : " + halamanAwal);
        System.out.println("Halaman Akhir : " + halamanAkhir);
        System.out.println("Harga : " + getHargaJual());
    }

    public double getHarga() {
        return super.getHarga();
    }

    public double getHargaJual() {
        return getHarga() * 1.11;
    }
}
