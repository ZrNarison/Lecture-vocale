unit Unit1;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, OleServer, SpeechLib_TLB,ActiveX;

type
  TForm1 = class(TForm)
    SpVoice1: TSpVoice;
    Edit1: TEdit;
    procedure Edit1KeyPress(Sender: TObject; var Key: Char);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;

implementation

{$R *.dfm}

procedure TForm1.Edit1KeyPress(Sender: TObject; var Key: Char);
begin
  if key=#13 then
  begin
    spvoice1.rate:=-5;
    SpVoice1.Speak(edit1.Text,SVSFlagsAsync);
    edit1.Text:='';
  end;
end;

end.
