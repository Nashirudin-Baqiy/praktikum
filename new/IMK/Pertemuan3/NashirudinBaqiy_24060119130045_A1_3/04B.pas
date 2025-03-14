//Praktikum04B - Mengenal pembuatan jendela di Mode Grafis
Program Praktikum_04B;
Uses Crt,Graph;
Var GraphicsDriver, GraphicsMode: smallint;
ErrCode,i,x1,x2,y1,y2 : Integer;
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
{inisialisasi titik: x=kiri atas, y=kanan bawah}
x1 := 100;
x2 := 100;
y1 := 700;
y2 := 500;
{warna permukaan}
SetFillStyle(1,15); Bar(x1,x2,y1,y2); {putih}
SetFillStyle(1,28); Bar(x1,x2,y1,y2-350); {abu2}
SetFillStyle(1,32); Bar(x1,x2,y1,x2+30); {biru}
{title}
SetColor(15);
SetFillStyle(2,2); Bar3D(x1+10,x1+10,x1+23,x1+23,2,TopOn);
MoveTo(x1+35,x2+13); OutText('Aplikasiku yang Pertama');
{menu}
SetColor(16);
MoveTo(x1+13,x2+38); OutText('File Edit View Tools Help');

{border}
SetColor(8); Rectangle(x1,x2,y1,x2+30);
SetColor(32); Rectangle(x1-4,x2-4,y1+4,y2+4);
SetColor(55); Rectangle(x1-3,x2-3,y1+3,y2+3);
SetColor(54); Rectangle(x1-2,x2-2,y1+2,y2+2);
SetColor(55); Rectangle(x1-1,x2-1,y1+1,y2+1);
Writeln('Tekan <enter> untuk keluar.');
Readln;
End;
CloseGraph;
End.
