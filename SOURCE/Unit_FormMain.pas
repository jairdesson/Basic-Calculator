Unit Unit_FormMain;

Interface

Uses
  System.SysUtils, System.Types, System.UITypes, System.Classes,
  System.Variants,
  FMX.Types, FMX.Controls, FMX.Forms, FMX.Graphics, FMX.Dialogs,
  FMX.Controls.Presentation, FMX.StdCtrls, FMX.Objects, FMX.Edit, FMX.Layouts;

Type
  TForm_Main = Class(TForm)
    Panel_Main: TPanel;
    Panel_Header: TPanel;
    Rectangle_HeaderDisplay: TRectangle;
    Panel_Buttons: TPanel;
    Rectangle_Buttons: TRectangle;
    Edit_Display: TEdit;
    FlowLayout_Buttons: TFlowLayout;
    Button_Percent: TButton;
    Button_ClearEveryThings: TButton;
    Button_Clear: TButton;
    Button_Delete: TButton;
    Button_UnderX: TButton;
    Button_XElevate: TButton;
    Button3: TButton;
    Button_Divide: TButton;
    Button_7: TButton;
    Button_8: TButton;
    Button_9: TButton;
    Button_Multiply: TButton;
    Button_4: TButton;
    Button_5: TButton;
    Button_6: TButton;
    Button_Minus: TButton;
    Button_1: TButton;
    Button_2: TButton;
    Button_3: TButton;
    Button_Plus: TButton;
    Button_PlusMinus: TButton;
    Button_0: TButton;
    Button_Virgula: TButton;
    Button_Resultado: TButton;
    Procedure Button_ClearEveryThingsClick(Sender: TObject);
  Private
    { Private declarations }
  Public
    { Public declarations }
  End;

Var
  Form_Main: TForm_Main;

Implementation

{$R *.fmx}

Procedure TForm_Main.Button_ClearEveryThingsClick(Sender: TObject);
Begin
  // Clear Everythings
  Edit_Display.Text := '';
End;

End.
