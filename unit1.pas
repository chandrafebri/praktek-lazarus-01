unit Unit1;

{$mode objfpc}{$H+}

interface

uses
  Classes, SysUtils, Forms, Controls, Graphics, Dialogs, StdCtrls;

type

  { TForm1 }

  TForm1 = class(TForm)
    Button1: TButton;
    eNama: TEdit;
    Label1: TLabel;
    procedure Button1Click(Sender: TObject);
  private

  public

  end;

var
  Form1: TForm1;

implementation

{$R *.lfm}

{ TForm1 }

procedure TForm1.Button1Click(Sender: TObject);
var
  namaDepan: String;
  namaTengah, namaBelakang: String;
  usia: Integer;
  IPK: Double;
  nilaiAbjad: Char;
  baik: Boolean;
begin
    namaDepan:='Chandra';
    namaTengah:='Febri';
    namaBelakang:='Ariyanto';
    usia:=22;
    IPK:=3.987654321;
    nilaiAbjad:='A';
    baik:=False;

   // MessageDlg('Judul Pesan',namaDepan+' '+namaTengah+' '+
   //                   namaBelakang,mtInformation,[mbOK],0);
   // MessageDlg('Usia',IntToStr(usia),mtInformation,[mbOK],0);
   // MessageDlg('IPK',FloatToStrF(IPK,ffFixed,3,2),mtInformation,[mbOK],0);
   // MessageDlg('Baik Hati',BoolToStr(baik),mtInformation,[mbOK],0);
   // MessageDlg('Hari Ini',FormatDateTime('dddd, dd-MM-yyyy',now),mtInformation,[mbOK],0);



end;

end.

