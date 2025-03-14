public abstract class Item {
    //Atribut
	private String kode;
    private String judul;
    private String penulis;
    private int tahun;
    private double harga;

	//Constructor, Method
	protected Item() {
	
	}
	
    protected Item(String kode, String judul, String penulis, int tahun, double harga) {
        this.kode = kode;
        this.judul = judul;
        this.penulis = penulis;
        this.tahun = tahun;
        this.harga = harga;
    }

    public String getKode() {
        return kode;
    }

    public String getJudul() {
        return judul;
    }

    public String getPenulis() {
        return penulis;
    }

    public int getTahun() {
        return tahun;
    }

	public double getHarga() {
        return harga;
    }

    public abstract void cetakInfo();
}