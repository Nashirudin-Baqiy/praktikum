#include <iostream>
#include <conio.h>
#include <windows.h>

using namespace std;

void naik(int posisi);
void turun(int posisi);
void kanan(int posisi);
void kiri(int posisi);
void pergike(int a, int b);
void warna(int w);

const string menu0 = "            \t          MENU         \t                  ",
             menu1 = "[1]  Lihat Daftar Mahasiswa    ",
             menu2 = "[2]  Lihat Daftar Dosen        ",
             menu3 = "[3]  Lihat Daftar Mata Kuliah  ",
             menu4 = "[4]  Lihat Jadwal Kuliah       ",
             menu5 = "[5] Edit Data Mahasiswa   ",
			 menu6 = "[6] Edit Data Dosen       ",
			 menu7 = "[7] Edit Data Mata Kuliah ",
			 menu8 = "[8] Keluar (Esc)          ";

      int posisi;

int main()
{
    COORD koor;
    int i;
    char tekan;

    home:

    //membuat kotak
    system("cls");


    //membuat menu
    cout << (char)201; for(i=1;i<=57;i++) cout << (char)205;
    cout << (char)187 << endl;
    cout << (char)186 << menu0;
    cout << (char)186 << endl;
    cout << (char)204; for(i=1;i<=57;i++) cout << (char)205;
    cout << (char)185 << endl;
    cout << (char)186 << menu1 << menu5 << (char)186 << endl;
    cout << (char)186 << menu2 << menu6 << (char)186 << endl;
    cout << (char)186 << menu3 << menu7 << (char)186 << endl;
    cout << (char)186 << menu4 << menu8 << (char)186 << endl;
    cout << (char)200; for(i=1;i<=57;i++) cout << (char)205;
    cout << (char)188 << endl;

    //program utama
	posisi = 4;
    warna(176);
    pergike(1,posisi);
    cout << (char)186;
    cout << menu1;
    while (tekan != 27)
    {
          tekan = getch();
          switch(tekan)
          {
          case 72 : {
                    naik(posisi);
                    if (posisi==4){
                    	posisi=7;
					}else if(posisi==8){
						posisi=11;
					}
					else{
                    	posisi--;
					}
                    break;
                    };
          case 80 : {
                    turun(posisi);
                    if (posisi==7){
                    	posisi=4;
					}else if(posisi==11){
						posisi=8;
					}
					else{
				  		posisi++;
					}
                    break;
                    };
          case 77 : {
					kanan(posisi);
					if(posisi<8){
						posisi+=4;
					}
                    else{
                    	posisi-=4;
					}
                    break;
		  			}
          case 75 : {
					kiri(posisi);
                    if(posisi<8){
						posisi+=4;
					}
                    else{
                    	posisi-=4;
					}
                    break;
		  			}
		  case 13 : {
                    switch(posisi)
                    {
                    case 4 : {
                             warna(15);
                             cout << "\n\n\n\n\nMenu yang terpilih : " << menu1 << endl;
                             cout << "Tekan <enter> untuk kembali.";
                             getch();
                             goto home;
                             }
                    case 5 : {
                             warna(15);
                             cout << "\n\n\n\nMenu yang terpilih : " << menu2 << endl;
                             cout << "Tekan <enter> untuk kembali.";
                             getch();
                             goto home;
                             }
                    case 6 : {
                             warna(15);
                             cout << "\n\n\nMenu yang terpilih : " << menu3 << endl;
                             cout << "Tekan <enter> untuk kembali.";
                             getch();
                             goto home;
                             }
                    case 7 : {
                             warna(15);
                             cout << "\n\nMenu yang terpilih : " << menu4 << endl;
                             cout << "Tekan <enter> untuk kembali.";
                             getch();
                             goto home;
                             }
                    case 8 : {
                             warna(15);
                             cout << "\n\n\n\n\nMenu yang terpilih : " << menu5 << endl;
                             cout << "Tekan <enter> untuk kembali.";
                             getch();
                             goto home;
                             }
                    case 9 : {
                             warna(15);
                             cout << "\n\n\n\nMenu yang terpilih : " << menu6 << endl;
                             cout << "Tekan <enter> untuk kembali.";
                             getch();
                             goto home;
                             }
                    case 10 : {
                             warna(15);
                             cout << "\n\n\nMenu yang terpilih : " << menu7 << endl;
                             cout << "Tekan <enter> untuk kembali.";
                             getch();
                             goto home;
                             }
                    case 11: {
                             goto keluar;
                             }
                    };
                    };
          }
    }
    keluar:
    pergike(1,8);
    warna(15);
    cout << "\nTerima kasih, tekan <enter> sekali lagi untuk keluar..";
    getch();
    return 0;
}

void naik(int posisi)
{
    switch(posisi)
    {
    case 4  : {
              warna(15);
              pergike(1,posisi);
              cout << (char)186;
              cout << menu1;
              warna(176);
              pergike(1,posisi+3);
              cout << (char)186;
              cout << menu4;
              break;
              };
    case 5  : {
              warna(15);
              pergike(1,posisi);
              cout << (char)186;
              cout << menu2;
              warna(176);
              pergike(1,posisi-1);
              cout << (char)186;
              cout << menu1;
              break;
              };
    case 6  : {
              warna(15);
              pergike(1,posisi);
              cout << (char)186;
              cout << menu3;
              warna(176);
              pergike(1,posisi-1);
              cout << (char)186;
              cout << menu2;
              break;
              };
    case 7 : {
              warna(15);
              pergike(1,posisi);
              cout << (char)186;
              cout << menu4;
              warna(176);
              pergike(1,posisi-1);
              cout << (char)186;
              cout << menu3;
              break;
              };
    case 8 : {
    		  warna(15);
              pergike(1,posisi-4);
              cout << (char)186;
              cout << menu1;
			  warna(15);
			  cout << menu5;
			  cout << (char)186;
              warna(176);
              pergike(33,posisi-1);
			  cout << menu8;
			  cout << (char)186;
              break;
              };
	case 9 : {
			  warna(15);
              pergike(1,posisi-4);
              cout << (char)186;
              cout << menu2;
			  warna(15);
			  cout << menu6;
			  cout << (char)186;
              warna(176);
              pergike(33,posisi-5);
              cout << menu5;
			  cout << (char)186;
              break;
              };
	case 10 : {
			  warna(15);
              pergike(1,posisi-4);
              cout << (char)186;
              cout << menu3;
			  warna(15);
			  cout << menu7;
			  cout << (char)186;
              warna(176);
              pergike(33,posisi-5);
              cout << menu6;
			  cout << (char)186;
              break;
              };
	case 11 : {
			  warna(15);
              pergike(1,posisi-4);
              cout << (char)186;
              cout << menu4;
			  warna(15);
			  cout << menu8;
			  cout << (char)186;
              warna(176);
              pergike(33,posisi-5);
              cout << menu7;
			  cout << (char)186;
              break;
              };
    }
}

void turun(int posisi)
{
    switch(posisi)
    {
    case 4  : {
              warna(15);
              pergike(1,posisi);
              cout << (char)186;
              cout << menu1;
              warna(176);
              pergike(1,posisi+1);
              cout << (char)186;
              cout << menu2;
              break;
              };
    case 5  : {
              warna(15);
              pergike(1,posisi);
              cout << (char)186;
              cout << menu2;
              warna(176);
              pergike(1,posisi+1);
              cout << (char)186;
              cout << menu3;
              break;
              };
    case 6  : {
              warna(15);
              pergike(1,posisi);
              cout << (char)186;
              cout << menu3;
              warna(176);
              pergike(1,posisi+1);
              cout << (char)186;
              cout << menu4;
              break;
              };
    case 7 : {
              warna(15);
              pergike(1,posisi);
              cout << (char)186;
              cout << menu4;
              warna(176);
              pergike(1,posisi-3);
              cout << (char)186;
              cout << menu1;
              break;
              };
    case 8 : {
    		  warna(15);
              pergike(1,posisi-4);
    		  cout << (char)186;
              cout << menu1;
			  warna(15);
			  cout << menu5;
			  cout << (char)186;
              warna(15);
              pergike(1,posisi-3);
              cout << (char)186;
              cout << menu2;
			  warna(176);
			  cout << menu6;
			  cout << (char)186;
              break;
              };
	case 9 : {
			  warna(15);
              pergike(1,posisi-4);
              cout << (char)186;
              cout << menu2;
			  warna(15);
			  cout << menu6;
			  cout << (char)186;
              warna(15);
              pergike(1,posisi-3);
              cout << (char)186;
              cout << menu3;
			  warna(176);
			  cout << menu7;
			  cout << (char)186;
              break;
              };
	case 10 : {
			  warna(15);
              pergike(1,posisi-4);
              cout << (char)186;
              cout << menu3;
			  warna(15);
			  cout << menu7;
			  cout << (char)186;
              warna(176);
              pergike(33,posisi-3);
			  cout << menu8;
			  cout << (char)186;
              break;
              };
	case 11 : {
              warna(15);
              pergike(1,posisi-4);
              cout << (char)186;
              cout << menu4;
			  warna(15);
			  cout << menu8;
			  cout << (char)186;
              warna(176);
              pergike(33,posisi-7);
			  cout << menu5;
			  cout << (char)186;
              break;
              };
    }
}

void kanan(int posisi)
{
    switch(posisi)
    {
    case 4  : {
              warna(176);
              pergike(1,posisi);
              cout << (char)186;
              cout << menu1;
    		  warna(15);
              pergike(1,posisi);
              cout << (char)186;
              cout << menu1;
			  warna(176);
			  cout << menu5;
			  cout << (char)186;
              break;
              };
    case 5  : {
              warna(176);
              pergike(1,posisi);
              cout << (char)186;
              cout << menu2;
    		  warna(15);
              pergike(1,posisi);
              cout << (char)186;
              cout << menu2;
			  warna(176);
			  cout << menu6;
			  cout << (char)186;
              break;
              };
    case 6  : {
              warna(176);
              pergike(1,posisi);
              cout << (char)186;
              cout << menu3;
    		  warna(15);
              pergike(1,posisi);
              cout << (char)186;
              cout << menu3;
			  warna(176);
			  cout << menu7;
			  cout << (char)186;
              break;
              };
    case 7 : {
              warna(176);
              pergike(1,posisi);
              cout << (char)186;
              cout << menu4;
    		  warna(15);
              pergike(1,posisi);
              cout << (char)186;
              cout << menu4;
			  warna(176);
			  cout << menu8;
			  cout << (char)186;
              break;
              };
    case 8 : {
    		  warna(15);
              pergike(1,posisi-4);
              cout << (char)186;
              cout << menu1;
			  warna(176);
			  cout << menu5;
			  cout << (char)186;
    		  warna(176);
              pergike(1,posisi-4);
              cout << (char)186;
              cout << menu1;
			  warna(15);
			  cout << menu5;
			  cout << (char)186;
              break;
          };
	case 9 : {
			  warna(15);
              pergike(1,posisi-4);
              cout << (char)186;
              cout << menu2;
			  warna(176);
			  cout << menu6;
			  cout << (char)186;
    		  warna(176);
              pergike(1,posisi-4);
              cout << (char)186;
              cout << menu2;
			  warna(15);
			  cout << menu6;
			  cout << (char)186;
              break;
          };
	case 10 : {
			  warna(15);
              pergike(1,posisi-4);
              cout << (char)186;
              cout << menu3;
			  warna(176);
			  cout << menu7;
			  cout << (char)186;
    		  warna(176);
              pergike(1,posisi-4);
              cout << (char)186;
              cout << menu3;
			  warna(15);
			  cout << menu7;
			  cout << (char)186;
              break;
    	  };
	case 11 : {
              warna(15);
              pergike(1,posisi-4);
              cout << (char)186;
              cout << menu4;
			  warna(176);
			  cout << menu8;
			  cout << (char)186;
    		  warna(176);
              pergike(1,posisi-4);
              cout << (char)186;
              cout << menu4;
			  warna(15);
			  cout << menu8;
			  cout << (char)186;
              break;
			};
    }
}

void kiri(int posisi)
{
    switch(posisi)
    {
    case 4  : {
              warna(176);
              pergike(1,posisi);
              cout << (char)186;
              cout << menu1;
    		  warna(15);
              pergike(1,posisi);
              cout << (char)186;
              cout << menu1;
			  warna(176);
			  cout << menu5;
			  cout << (char)186;
              break;
              };
    case 5  : {
              warna(176);
              pergike(1,posisi);
              cout << (char)186;
              cout << menu2;
    		  warna(15);
              pergike(1,posisi);
              cout << (char)186;
              cout << menu2;
			  warna(176);
			  cout << menu6;
			  cout << (char)186;
              break;
              };
    case 6  : {
              warna(176);
              pergike(1,posisi);
              cout << (char)186;
              cout << menu3;
    		  warna(15);
              pergike(1,posisi);
              cout << (char)186;
              cout << menu3;
			  warna(176);
			  cout << menu7;
			  cout << (char)186;
              break;
              };
    case 7 : {
              warna(176);
              pergike(1,posisi);
              cout << (char)186;
              cout << menu4;
    		  warna(15);
              pergike(1,posisi);
              cout << (char)186;
              cout << menu4;
			  warna(176);
			  cout << menu8;
			  cout << (char)186;
              break;
              };
    case 8 : {
    		  warna(15);
              pergike(1,posisi-4);
              cout << (char)186;
              cout << menu1;
			  warna(176);
			  cout << menu5;
			  cout << (char)186;
    		  warna(176);
              pergike(1,posisi-4);
              cout << (char)186;
              cout << menu1;
			  warna(15);
			  cout << menu5;
			  cout << (char)186;
              break;
          };
	case 9 : {
			  warna(15);
              pergike(1,posisi-4);
              cout << (char)186;
              cout << menu2;
			  warna(176);
			  cout << menu6;
			  cout << (char)186;
    		  warna(176);
              pergike(1,posisi-4);
              cout << (char)186;
              cout << menu2;
			  warna(15);
			  cout << menu6;
			  cout << (char)186;
              break;
          };
	case 10 : {
			  warna(15);
              pergike(1,posisi-4);
              cout << (char)186;
              cout << menu3;
			  warna(176);
			  cout << menu7;
			  cout << (char)186;
    		  warna(176);
              pergike(1,posisi-4);
              cout << (char)186;
              cout << menu3;
			  warna(15);
			  cout << menu7;
			  cout << (char)186;
              break;
    	  };
	case 11 : {
              warna(15);
              pergike(1,posisi-4);
              cout << (char)186;
              cout << menu4;
			  warna(176);
			  cout << menu8;
			  cout << (char)186;
    		  warna(176);
              pergike(1,posisi-4);
              cout << (char)186;
              cout << menu4;
			  warna(15);
			  cout << menu8;
			  cout << (char)186;
              break;
			};
    }
}


void pergike(int a, int b)
{
     COORD koor;
     koor.X = a-1;
     koor.Y = b-1;
     SetConsoleCursorPosition(GetStdHandle(STD_OUTPUT_HANDLE), koor);
}

void warna(int w)
{
     SetConsoleTextAttribute(GetStdHandle(STD_OUTPUT_HANDLE), w);;
}

