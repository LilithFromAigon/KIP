unit Unit13;

{$mode objfpc}{$H+}

interface

uses
  Classes, SysUtils, FileUtil, Forms, Controls, Graphics, Dialogs, StdCtrls,
  Grids, ExtCtrls;

type

  { TForm13 }

  TForm13 = class(TForm)
    Button1: TButton;
    Button2: TButton;
    Edit1: TEdit;
    Edit2: TEdit;
    Edit3: TEdit;
    Label1: TLabel;
    Label2: TLabel;
    Label3: TLabel;
    Label4: TLabel;
    Label5: TLabel;
    Label6: TLabel;
    StringGrid1: TStringGrid;
    procedure Button1Click(Sender: TObject);
    procedure Button2Click(Sender: TObject);
    procedure FormCreate(Sender: TObject);
    procedure Image1Click(Sender: TObject);
  private
    { private declarations }
  public
    { public declarations }
  end;

var
  Form13: TForm13;

implementation
       uses Unit1;
{$R *.lfm}

{ TForm13 }

procedure TForm13.Button1Click(Sender: TObject);
  var n,i:integer;
      a,b,h,x,y:single;
      condit:byte; //переменная условий
begin
  StringGrid1.Clear;
  StringGrid1.GridLineWidth:=2;
  StringGrid1.RowCount:=2;
  StringGrid1.ColCount:=2;
  StringGrid1.FixedCols:=0;
  StringGrid1.TabOrder:=4;
  //Проверка на корректность ввода данных
try
a:=StrToFloat(Edit1.Text);
except
on EConvertError do
begin
     MessageDlg('Некорректный ввод a',mtWarning,[mbOk],0);
     exit;
end;
end;
try
b:=StrToFloat(Edit2.Text);
except
on EConvertError do
begin
     MessageDlg('Некорректный ввод b',mtWarning,[mbOk],0);
     exit;
end;
end;
try
h:=StrToFloat(Edit3.Text);
except
on EConvertError do
begin
     MessageDlg('Некорректный ввод h',mtWarning,[mbOk],0);
     exit;
end;
end;
     StringGrid1.cells[0,0]:='X';
     StringGrid1.cells[1,0]:='Y';
     a:=StrToFloat(Edit1.Text);
     b:=StrToFloat(Edit2.Text);
     h:=StrToFloat(Edit3.Text);//Шаг
     n:=Round((b-a)/h)+1;
     x:=a;
     For i:=1 to n do
     begin
          if (x<=1) and(x >=-1) then
             begin
                  y:=sin(x);
                  condit:=1;
             end
          else
             begin
                  y:=5*cos(x);
                  condit:=2;
             end;
          StringGrid1.Cells[0,StringGrid1.RowCount-1]:=FloatToStrf(x,ffGeneral,2,6);
          StringGrid1.Cells[1,StringGrid1.RowCount-1]:=FloatToStrf(y,ffGeneral,2,6);
          StringGrid1.RowCount:=StringGrid1.RowCount+1;
          x:=x+h;
     end;
    Label6.Caption := 'Выполнилось условие № '+FloatToStr(condit);
    StringGrid1.RowCount:=StringGrid1.RowCount-1;
end;

procedure TForm13.Button2Click(Sender: TObject);
begin
  Form1.Show;
  Label6.Caption := 'Выполнилось условие № ';
  Edit1.Clear;
  Edit2.Clear;
  Edit3.Clear;
  StringGrid1.Clear;
  StringGrid1.GridLineWidth:=2;
  StringGrid1.RowCount:=2;
  StringGrid1.ColCount:=2;
  StringGrid1.FixedCols:=0;
  StringGrid1.TabOrder:=4;
  Form13.Close;
end;

procedure TForm13.FormCreate(Sender: TObject);
begin
end;

procedure TForm13.Image1Click(Sender: TObject);
begin

end;

end.

