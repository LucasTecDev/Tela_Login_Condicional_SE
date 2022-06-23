object Form1: TForm1
  Left = 0
  Top = 0
  BorderStyle = bsDialog
  Caption = 'Exemplo Condicional IF'
  ClientHeight = 171
  ClientWidth = 277
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object Label1: TLabel
    Left = 24
    Top = 10
    Width = 36
    Height = 13
    Caption = 'Usu'#225'rio'
  end
  object Label2: TLabel
    Left = 24
    Top = 56
    Width = 30
    Height = 13
    Caption = 'Senha'
  end
  object EdtUsuario: TEdit
    Left = 24
    Top = 29
    Width = 217
    Height = 21
    TabOrder = 0
  end
  object EdtSenha: TEdit
    Left = 24
    Top = 75
    Width = 217
    Height = 21
    TabOrder = 1
  end
  object BtnEntrar: TButton
    Left = 24
    Top = 108
    Width = 217
    Height = 41
    Caption = 'Entrar'
    TabOrder = 2
    OnClick = BtnEntrarClick
  end
end
