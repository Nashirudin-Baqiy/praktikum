//Praktikum03A - Mengenal Mode Grafis
Program Praktikum_03A;
Uses Crt, Graph;

Var GraphicsDriver, GraphicsMode: smallint;
    ErrCode, i : Integer;

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
       For i := 1 to 60 do
           Begin
           SetColor(i);
           MoveTo(20,i*10); OutText('Wellcome to Pascal');
           //Sama dengan berikut:
           OutTextXY(200,i*10,'Wellcome to Pascal');
           End;
       {modifikasi font}
       SetTextStyle(Arial,HorizDir,1); OutTextXY(400,10,'Wellcome');
       SetTextStyle(DefaultFont,HorizDir,2); OutTextXY(400,20,'Wellcome');
       SetTextStyle(DefaultFont,HorizDir,3); OutTextXY(400,40,'Wellcome');
       SetTextStyle(DefaultFont,HorizDir,4); OutTextXY(400,70,'Wellcome');
       SetTextStyle(DefaultFont,HorizDir,5); OutTextXY(400,110,'Wellcome');
       SetTextStyle(DefaultFont,VertDir,1); OutTextXY(400,200,'Wellcome');
       SetTextStyle(DefaultFont,VertDir,2); OutTextXY(420,200,'Wellcome');
       SetTextStyle(DefaultFont,VertDir,3); OutTextXY(450,200,'Wellcome');
       SetTextStyle(DefaultFont,VertDir,4); OutTextXY(490,200,'Wellcome');
       Writeln('Tekan <enter> untuk keluar.');
       Readln;
       End;

CloseGraph;
End.
