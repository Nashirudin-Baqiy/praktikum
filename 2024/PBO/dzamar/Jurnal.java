public class Jurnal {
    //Atribut
	private String namaJurnal;
    private String pengelolaJurnal;
    private double hargaPerLembar;

    //Constructor, method
	public Jurnal() {
		
	}
	
	public Jurnal(String namaJurnal, String pengelolaJurnal, double hargaPerLembar) {
        this.namaJurnal = namaJurnal;
        this.pengelolaJurnal = pengelolaJurnal;
        this.hargaPerLembar = hargaPerLembar;
    }

    public double getHargaPerLembar() {
        return hargaPerLembar;
    }

    public String getNamaJurnal() {
        return namaJurnal;
    }

    public String getPengelolaJurnal() {
        return pengelolaJurnal;
    }
}
