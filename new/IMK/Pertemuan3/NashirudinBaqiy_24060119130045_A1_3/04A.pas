//Praktikum04A - Mengenal berbagai warna di Mode Grafis
Program Praktikum_04A;
Uses Crt,Graph;
Var GraphicsDriver, GraphicsMode: smallint;
ErrCode,i,j,k : Integer;
nomor : string;
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
{Mencetak berbagai kotak berwarna}
k := 1;
for i := 1 to 13 do {jumlah baris}
for j := 1 to 20 do {jumlah kolom}
begin
SetFillStyle(1,k);
Bar(20+j*40,20+i*40,50+j*40,50+i*40);
str(k, nomor);
SetColor(15);
MoveTo(25+j*40,25+i*40); OutText(nomor);
inc(k);
end;
Writeln('Tekan <enter> untuk keluar.');
Readln;
End;
CloseGraph;
End.
