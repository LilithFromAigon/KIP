unit Unit10;

{$mode objfpc}{$H+}

interface

uses
  Classes, SysUtils, FileUtil, Forms, Controls, Graphics, Dialogs, Buttons,
  StdCtrls;

type

  { TForm10 }

  TForm10 = class(TForm)
    BitBtn1: TBitBtn;
    BitBtn2: TBitBtn;
    BitBtn3: TBitBtn;
    BitBtn4: TBitBtn;
    BitBtn5: TBitBtn;
    BitBtn6: TBitBtn;
    BitBtn7: TBitBtn;
    Button1: TButton;
    ListBox1: TListBox;
    ListBox2: TListBox;
    ListBox3: TListBox;
    ListBox4: TListBox;
    ListBox5: TListBox;
    ListBox6: TListBox;
    ListBox7: TListBox;
    Memo1: TMemo;
    procedure BitBtn1Click(Sender: TObject);
    procedure BitBtn2Click(Sender: TObject);
    procedure BitBtn3Click(Sender: TObject);
    procedure BitBtn4Click(Sender: TObject);
    procedure BitBtn5Click(Sender: TObject);
    procedure BitBtn6Click(Sender: TObject);
    procedure BitBtn7Click(Sender: TObject);
    procedure Button1Click(Sender: TObject);
    procedure FormCreate(Sender: TObject);
    procedure Memo1Change(Sender: TObject);
  private
    { private declarations }
  public
    { public declarations }
  end;

var
  Form10: TForm10;

implementation
        uses Unit5,Unit6,Unit7,Unit8,Unit9,Unit11;
{$R *.lfm}

{ TForm10 }

procedure TForm10.BitBtn1Click(Sender: TObject);
begin
if not(ListBox2.Items.Text ='') then
 begin
  MessageDlg('Вы уже занесли значение в данную ячейку.'+#13+'Для сброса нажмите "Восстановить значения"',mtWarning,[mbOk],0);
 end
else if (ListBox1.ItemIndex=0) then
 begin
      ListBox2.Items.Text:=ListBox1.Items[0];
      ListBox1.Items.Delete(0);
 end
else if (ListBox1.ItemIndex=1) then
 begin
      ListBox2.Items.Text:=ListBox1.Items[1];
      ListBox1.Items.Delete(1);
 end
else if (ListBox1.ItemIndex=2) then
 begin
      ListBox2.Items.Text:=ListBox1.Items[2];
      ListBox1.Items.Delete(2);
 end
else if (ListBox1.ItemIndex=3) then
 begin
      ListBox2.Items.Text:=ListBox1.Items[3];
      ListBox1.Items.Delete(3);
 end
else if (ListBox1.ItemIndex=4) then
 begin
      ListBox2.Items.Text:=ListBox1.Items[4];
      ListBox1.Items.Delete(4);
 end
else if (ListBox1.ItemIndex=5) then
 begin
      ListBox2.Items.Text:=ListBox1.Items[5];
      ListBox1.Items.Delete(5);
 end;
end;

procedure TForm10.BitBtn2Click(Sender: TObject);
begin
  if not(ListBox3.Items.Text ='') then
   begin
    MessageDlg('Вы уже занесли значение в данную ячейку.'+#13+'Для сброса нажмите "Восстановить значения"',mtWarning,[mbOk],0);
   end
 else if (ListBox1.ItemIndex=0) then
   begin
        ListBox3.Items.Text:=ListBox1.Items[0];
        ListBox1.Items.Delete(0);
   end
 else if (ListBox1.ItemIndex=1) then
   begin
        ListBox3.Items.Text:=ListBox1.Items[1];
        ListBox1.Items.Delete(1);
   end
 else if (ListBox1.ItemIndex=2) then
   begin
        ListBox3.Items.Text:=ListBox1.Items[2];
        ListBox1.Items.Delete(2);
   end
 else if (ListBox1.ItemIndex=3) then
   begin
        ListBox3.Items.Text:=ListBox1.Items[3];
        ListBox1.Items.Delete(3);
   end
 else if (ListBox1.ItemIndex=4) then
   begin
        ListBox3.Items.Text:=ListBox1.Items[4];
        ListBox1.Items.Delete(4);
   end
 else if (ListBox1.ItemIndex=5) then
   begin
        ListBox3.Items.Text:=ListBox1.Items[5];
        ListBox1.Items.Delete(5);
   end;
end;

procedure TForm10.BitBtn3Click(Sender: TObject);
begin
 if not(ListBox4.Items.Text ='') then
  begin
   MessageDlg('Вы уже занесли значение в данную ячейку.'+#13+'Для сброса нажмите "Восстановить значения"',mtWarning,[mbOk],0);
  end
else if (ListBox1.ItemIndex=0) then
  begin
       ListBox4.Items.Text:=ListBox1.Items[0];
       ListBox1.Items.Delete(0);
  end
else if (ListBox1.ItemIndex=1) then
  begin
       ListBox4.Items.Text:=ListBox1.Items[1];
       ListBox1.Items.Delete(1);
  end
else if (ListBox1.ItemIndex=2) then
  begin
       ListBox4.Items.Text:=ListBox1.Items[2];
       ListBox1.Items.Delete(2);
  end
else if (ListBox1.ItemIndex=3) then
  begin
       ListBox4.Items.Text:=ListBox1.Items[3];
       ListBox1.Items.Delete(3);
  end
else if (ListBox1.ItemIndex=4) then
  begin
       ListBox4.Items.Text:=ListBox1.Items[4];
       ListBox1.Items.Delete(4);
  end
else if (ListBox1.ItemIndex=5) then
  begin
       ListBox4.Items.Text:=ListBox1.Items[5];
       ListBox1.Items.Delete(5);
  end;
end;

procedure TForm10.BitBtn4Click(Sender: TObject);
begin
 if not(ListBox5.Items.Text ='') then
  begin
   MessageDlg('Вы уже занесли значение в данную ячейку.'+#13+'Для сброса нажмите "Восстановить значения"',mtWarning,[mbOk],0);
  end
else if (ListBox1.ItemIndex=0) then
  begin
       ListBox5.Items.Text:=ListBox1.Items[0];
       ListBox1.Items.Delete(0);
  end
else if (ListBox1.ItemIndex=1) then
  begin
       ListBox5.Items.Text:=ListBox1.Items[1];
       ListBox1.Items.Delete(1);
  end
else if (ListBox1.ItemIndex=2) then
  begin
       ListBox5.Items.Text:=ListBox1.Items[2];
       ListBox1.Items.Delete(2);
  end
else if (ListBox1.ItemIndex=3) then
  begin
       ListBox5.Items.Text:=ListBox1.Items[3];
       ListBox1.Items.Delete(3);
  end
else if (ListBox1.ItemIndex=4) then
  begin
       ListBox5.Items.Text:=ListBox1.Items[4];
       ListBox1.Items.Delete(4);
  end
else if (ListBox1.ItemIndex=5) then
  begin
       ListBox5.Items.Text:=ListBox1.Items[5];
       ListBox1.Items.Delete(5);
  end;
end;

procedure TForm10.BitBtn5Click(Sender: TObject);
begin
  if not(ListBox6.Items.Text ='') then
    begin
     MessageDlg('Вы уже занесли значение в данную ячейку.'+#13+'Для сброса нажмите "Восстановить значения"',mtWarning,[mbOk],0);
    end
  else if (ListBox1.ItemIndex=0) then
    begin
         ListBox6.Items.Text:=ListBox1.Items[0];
         ListBox1.Items.Delete(0);
    end
  else if (ListBox1.ItemIndex=1) then
    begin
         ListBox6.Items.Text:=ListBox1.Items[1];
         ListBox1.Items.Delete(1);
    end
  else if (ListBox1.ItemIndex=2) then
    begin
         ListBox6.Items.Text:=ListBox1.Items[2];
         ListBox1.Items.Delete(2);
    end
  else if (ListBox1.ItemIndex=3) then
    begin
         ListBox6.Items.Text:=ListBox1.Items[3];
         ListBox1.Items.Delete(3);
    end
  else if (ListBox1.ItemIndex=4) then
    begin
         ListBox6.Items.Text:=ListBox1.Items[4];
         ListBox1.Items.Delete(4);
    end
  else if (ListBox1.ItemIndex=5) then
    begin
         ListBox6.Items.Text:=ListBox1.Items[5];
         ListBox1.Items.Delete(5);
    end;
end;

procedure TForm10.BitBtn6Click(Sender: TObject);
begin
   if not(ListBox7.Items.Text ='') then
    begin
    MessageDlg('Вы уже занесли значение в данную ячейку.'+#13+'Для сброса нажмите "Восстановить значения"',mtWarning,[mbOk],0);
    end
  else if (ListBox1.ItemIndex=0) then
    begin
         ListBox7.Items.Text:=ListBox1.Items[0];
         ListBox1.Items.Delete(0);
    end
  else if (ListBox1.ItemIndex=1) then
    begin
         ListBox7.Items.Text:=ListBox1.Items[1];
         ListBox1.Items.Delete(1);
    end
  else if (ListBox1.ItemIndex=2) then
    begin
         ListBox7.Items.Text:=ListBox1.Items[2];
         ListBox1.Items.Delete(2);
    end
  else if (ListBox1.ItemIndex=3) then
    begin
         ListBox7.Items.Text:=ListBox1.Items[3];
         ListBox1.Items.Delete(3);
    end
  else if (ListBox1.ItemIndex=4) then
    begin
         ListBox7.Items.Text:=ListBox1.Items[4];
         ListBox1.Items.Delete(4);
    end
  else if (ListBox1.ItemIndex=5) then
    begin
         ListBox7.Items.Text:=ListBox1.Items[5];
         ListBox1.Items.Delete(5);
    end;
end;

procedure TForm10.BitBtn7Click(Sender: TObject);
var itemlist1:Array[0..5] of System.String;
   j:integer;
begin
   ListBox1.Items.Clear;
   ListBox2.Items.Clear;
   ListBox3.Items.Clear;
   ListBox4.Items.Clear;
   ListBox5.Items.Clear;
   ListBox6.Items.Clear;
   ListBox7.Items.Clear;
   itemlist1[0] := 'Постановка задачи;';
   itemlist1[1] := 'Отладка программы;';
   itemlist1[2] := 'Анализ результатов;';
   itemlist1[3] := 'Разработка алгоритма;';
   itemlist1[4] := 'Разработка программы;';
   itemlist1[5] := 'Разработка математической модели;';
   for j := 0 to 5 do
   Listbox1.Items.Add(itemlist1[j]);
end;

procedure TForm10.Button1Click(Sender: TObject);
begin
   if (ListBox2.Items.Text ='') or (ListBox3.Items.Text ='') or
(ListBox4.Items.Text ='') or (ListBox5.Items.Text ='') or (ListBox6.Items.Text ='') or
(ListBox7.Items.Text ='') then
  MessageDlg('Увы, необходимо ответить на вопрос №5',mtWarning,[mbOk],0)
  else if (ListBox2.Items[0]=('Постановка задачи;')) and
       (ListBox3.Items[0]=('Разработка математической модели;')) and
       (ListBox4.Items[0]=('Разработка алгоритма;')) and
       (ListBox5.Items[0]=('Разработка программы;')) and
       (ListBox6.Items[0]=('Отладка программы;')) and
       (ListBox7.Items[0]=('Анализ результатов;')) then
         begin
              MessageDlg('Ответ верен, переходим к следующему вопросу..',mtWarning,[mbOk],0);
              q5:=1;
              n:=n+1;
              BitBtn1.Enabled:= false;
              BitBtn2.Enabled:= false;
              BitBtn3.Enabled:= false;
              BitBtn4.Enabled:= false;
              BitBtn5.Enabled:= false;
              BitBtn6.Enabled:= false;
              BitBtn7.Enabled:= false;
              Form11.Show;
              Form10.Hide;
         end
  else
  begin
      MessageDlg('Ответ неверен, переходим к следующему вопросу..',mtWarning,[mbOk],0);
              BitBtn1.Enabled:= false;
              BitBtn2.Enabled:= false;
              BitBtn3.Enabled:= false;
              BitBtn4.Enabled:= false;
              BitBtn5.Enabled:= false;
              BitBtn6.Enabled:= false;
              BitBtn7.Enabled:= false;
              Form11.Show;
              Form10.Hide;
  end;
end;

procedure TForm10.FormCreate(Sender: TObject);
var itemlist1:Array[0..5] of System.String;
   j:integer;
begin
itemlist1[0] := 'Постановка задачи;';
itemlist1[1] := 'Отладка программы;';
itemlist1[2] := 'Анализ результатов;';
itemlist1[3] := 'Разработка алгоритма;';
itemlist1[4] := 'Разработка программы;';
itemlist1[5] := 'Разработка математической модели;';
for j := 0 to 5 do
 Listbox1.Items.Add(itemlist1[j]);
end;

procedure TForm10.Memo1Change(Sender: TObject);
begin

end;

end.

