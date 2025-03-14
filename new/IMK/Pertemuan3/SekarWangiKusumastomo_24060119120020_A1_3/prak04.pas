//Praktikum04B - Mengenal pembuatan jendela di Mode Grafis
Program Praktikum_04B;
Uses Crt,Graph;
Var GraphicsDriver, GraphicsMode: smallint;
 ErrCode,i,x1,x2,y1,y2,panjang,tinggi : Integer;
Begin
repeat
      Begin
      Writeln(' ');
      Writeln('masukkan panjang = 800');
      Write ('panjang : ');
      Readln (panjang);
      End;
until panjang >= 800;
repeat
      Begin
      Writeln(' ');
      Writeln('masukkan tinggi = 500');
      Write('tinggi : ');
      Readln(tinggi);
      End;
until tinggi>=500;
Writeln(' ');
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
 {inisialisasi titik: x=kiri atas, y=kanan bawah}
 x1 := 100;
 x2 := 100;
 y1 := 800;
 y2 := 500;
 {warna permukaan}
 SetFillStyle(1,15); Bar(x1,x2,y1,y2);
 SetFillStyle(1,28); Bar(x1,x2,y1,y2-350);
 SetFillStyle(1,32); Bar(x1,x2,y1,x2+30);
 {title}
 SetColor(15);
 SetFillStyle(2,2); Bar3D(x1+10,x1+10,x1+23,x1+23,2,TopOn);
 MoveTo(x1+35,x2+13); OutText('Aplikasiku yang Pertama');
 {minimize}
 SetFillStyle(1,15); Bar(y1-90,x2+5,y1-70,x2+23);
 MoveTo(y1-85,x2+15);
 SetColor(20); LineTo(y1-75,x2+15);
 {maximize}
 SetFillStyle(1,15); Bar(y1-60,x2+5,y1-40,x2+23);
 SetColor(20); Bar3D(y1-55,x2+11,y1-47,x2+19,2,TopOn);
 {exit}
 SetFillStyle(1,40); Bar(y1-30,x2+5,y1-10,x2+23);
 MoveTo(y1-24,x2+11);
 SetColor(20); OutText('X');
 {menu}
 SetColor(17);
 MoveTo(x1+13,x2+38); OutText('File Edit View Tools Help');
 {border}
 SetColor(57); Rectangle(x1,x2,y1,x2+30);
 SetColor(57); Rectangle(x1-4,x2-4,y1+4,y2+4);
 SetColor(57); Rectangle(x1-3,x2-3,y1+3,y2+3);
 SetColor(57); Rectangle(x1-2,x2-2,y1+2,y2+2);
 SetColor(57); Rectangle(x1-1,x2-1,y1+1,y2+1);
 Writeln('Tekan <enter> untuk keluar.');
 Readln;
 End;
CloseGraph;
End.

