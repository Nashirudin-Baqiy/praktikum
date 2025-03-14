//Latihan 3.1 - Membuat bentuk (shape) dasar di Mode Grafis

Program Latihan_3_1_2;
Uses Crt,Graph;

Var GraphicsDriver, GraphicsMode: smallint;
    ErrCode : Integer;

Begin
Writeln('Initialisasi Grafik, harap tunggu...');
GraphicsDriver := Detect;
InitGraph(GraphicsDriver, GraphicsMode,'');
ErrCode := GraphResult;
If GraphResult <> grOK then
   Begin
   ClrScr;
   Writeln('Terjadi error grafik: ',GraphErrorMsg(ErrCode));
   Readln;
   Halt(1);
   End Else
       Begin
       {membuat kotak utama}
       Rectangle(180,200,1200,440);
       {tambahan shadow utama}
       Rectangle(185,205,1195,435);
       {tambahan kotak bawah}
       Rectangle(185,235,1195,240);

       {membuat Menu}
       SetTextStyle(DefaultFont,HorizDir,2); OutTextXY(640,210,'MENU');

       {isi Menu}
       SetTextStyle(DefaultFont,HorizDir,2); OutTextXY(240,260,'[1] Lihat Daftar Mahasiswa    [5] Edit Data Mahasiswa');
       SetTextStyle(DefaultFont,HorizDir,2); OutTextXY(240,310,'[2] Lihat Daftar Dosen        [6] Edit Data Dosen');
       SetTextStyle(DefaultFont,HorizDir,2); OutTextXY(240,360,'[3] Lihat Daftar Mata Kuliah  [7] Edit Data Mata Kuliah');
       SetTextStyle(DefaultFont,HorizDir,2); OutTextXY(240,410,'[4] Lihat Jadwal Kuliah       [8] Keluar (Esc)');
       Writeln('Tekan <enter> untuk keluar.');
       Readln;
       End;
CloseGraph;
End.
