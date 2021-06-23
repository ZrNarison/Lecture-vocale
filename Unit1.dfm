object Form1: TForm1
  Left = 215
  Top = 197
  Width = 574
  Height = 94
  Caption = 'Lecture'
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object Edit1: TEdit
    Left = 16
    Top = 16
    Width = 545
    Height = 21
    TabOrder = 0
    OnKeyPress = Edit1KeyPress
  end
  object SpVoice1: TSpVoice
    AutoConnect = False
    ConnectKind = ckRunningOrNew
    Left = 24
    Top = 16
  end
end
