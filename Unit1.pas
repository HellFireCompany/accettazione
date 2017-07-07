unit Unit1;

interface

uses
  System.SysUtils, System.Types, System.UITypes, System.Classes, System.Variants,
  FMX.Types, FMX.Controls, FMX.Forms, FMX.Graphics, FMX.Dialogs,
  FMX.Controls.Presentation, FMX.Edit, FMX.Layouts, FMX.StdCtrls,unit2,
  FMX.Objects, FMX.Ani;

type
  TForm1 = class(TForm)
    Layout1: TLayout;
    Edit1: TEdit;
    Edit2: TEdit;
    Text1: TText;
    Text2: TText;
    Image1: TImage;
    Button1: TButton;

    procedure Button1Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;

implementation

{$R *.fmx}

procedure TForm1.Button1Click(Sender: TObject);
begin
if (edit1.Text='') or (edit2.text='') then
showmessage('Inserisci le credenziali')
else if edit1.Text.Length<= 15 then
showmessage('Codice Fiscale non corretto')
else form2.show


end;

end.
