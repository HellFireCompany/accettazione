unit Unit2;

interface

uses
  System.SysUtils, System.Types, System.UITypes, System.Classes, System.Variants,
  FMX.Types, FMX.Controls, FMX.Forms, FMX.Graphics, FMX.Dialogs,
  FMX.Controls.Presentation, FMX.Edit, FMX.Memo, FMX.Ani, IPPeerClient, REST.Client, Data.Bind.Components,
  Data.Bind.ObjectScope, Data.Bind.EngExt, Fmx.Bind.DBEngExt,REST.types,
  System.Rtti, System.Bindings.Outputs, Fmx.Bind.Editors, FMX.ScrollBox,
  FMX.StdCtrls, FMX.Layouts, FMX.Objects;

type
  TForm2 = class(TForm)
    BindingsList1: TBindingsList;
    Layout1: TLayout;
    ToolBar1: TToolBar;
    Label1: TLabel;
    Label2: TLabel;
    Label3: TLabel;
    Label4: TLabel;
    Label5: TLabel;
    Label6: TLabel;
    Label7: TLabel;
    Rectangle1: TRectangle;
    Rectangle2: TRectangle;
    Rectangle3: TRectangle;
    Rectangle4: TRectangle;
    Rectangle5: TRectangle;
    Rectangle6: TRectangle;
    Image1: TImage;
    Rectangle7: TRectangle;


  private
    { Private declarations }
  public
    { Public declarations }

  end;

var
  Form2: TForm2;

implementation

{$R *.fmx}
{$R *.NmXhdpiPh.fmx ANDROID}

end.
