//Praktikum03B - Membuat bentuk (shape) dasar di Mode Grafis

Program Praktikum_03B;
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
       {membuat garis, warna hijau}
       SetColor(2);
       MoveTo(10,10); LineTo(200,200);

       {membuat kotak, warna merah}
       SetColor(4);
       Rectangle(100,100,300,300);

       {membuat lingkaran, warna orange}
       SetColor(6);
       Circle(200,200,80);
       {membuat ellips, warna abu-abu}
       SetColor(8);
       Ellipse(300,300,0,360,80,30);

       {membuat busur, warna biru muda}
       SetColor(11);
       Arc(300,200,0,75,90);

       {membuat pieslice, warna ungu}
       SetColor(13);
       PieSlice(450,200,0,75,90);

       {membuat bar}
       SetFillStyle(1,1); Bar(450,250,475,275);
       SetFillStyle(2,2); Bar(500,250,525,275);
       SetFillStyle(3,3); Bar(550,250,575,275);
       SetFillStyle(4,4); Bar(600,250,625,275);
       SetFillStyle(5,5); Bar(650,250,675,275);
       SetFillStyle(6,6); Bar(700,250,725,275);
       SetFillStyle(7,7); Bar(750,250,775,275);
       SetFillStyle(8,8); Bar(800,250,825,275);
       SetFillStyle(9,9); Bar(450,300,475,325);
       SetFillStyle(10,10); Bar(500,300,525,325);
       SetFillStyle(11,11); Bar(550,300,575,325);
       SetFillStyle(12,12); Bar(600,300,625,325);

       {membuat bar 3D}
       SetColor(7); {warna garis putih}
       SetFillStyle(1,1); Bar3D(100,400,150,450,20,TopOn);
       SetFillStyle(2,2); Bar3D(200,400,250,450,20,TopOff);
       Writeln('Tekan <enter> untuk keluar.');
       Readln;
       End;
CloseGraph;
End.
