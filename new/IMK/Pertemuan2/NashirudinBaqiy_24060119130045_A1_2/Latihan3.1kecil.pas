//Latihan 3.1 - Membuat bentuk (shape) dasar di Mode Grafis

Program Latihan_3_1_k;
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
       Rectangle(440,300,910,440);
       {tambahan shadow utama}
       Rectangle(445,305,905,435);
       {tambahan kotak bawah}
       Rectangle(445,335,905,340);

       {membuat Menu}
       SetTextStyle(DefaultFont,HorizDir,1); OutTextXY(660,315,'MENU');

       {isi Menu}
       OutTextXY(455,355,'[1] Lihat Daftar Mahasiswa    [5] Edit Data Mahasiswa');
       OutTextXY(455,375,'[2] Lihat Daftar Dosen        [6] Edit Data Dosen');
       OutTextXY(455,395,'[3] Lihat Daftar Mata Kuliah  [7] Edit Data Mata Kuliah');
       OutTextXY(455,415,'[4] Lihat Jadwal Kuliah       [8] Keluar (Esc)');
       Writeln('Tekan <enter> untuk keluar.');
       Readln;
       End;
CloseGraph;
End.
