object form_principal: Tform_principal
  Left = 226
  Top = 161
  Width = 389
  Height = 207
  Caption = 'Calcular M'#233'dia Escolar'
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object nome: TEdit
    Left = 8
    Top = 16
    Width = 361
    Height = 21
    TabOrder = 0
  end
  object nota1: TEdit
    Left = 8
    Top = 48
    Width = 121
    Height = 21
    TabOrder = 1
  end
  object nota2: TEdit
    Left = 8
    Top = 80
    Width = 121
    Height = 21
    TabOrder = 2
  end
  object nota3: TEdit
    Left = 8
    Top = 112
    Width = 121
    Height = 21
    TabOrder = 3
  end
  object nota4: TEdit
    Left = 8
    Top = 144
    Width = 121
    Height = 21
    TabOrder = 4
  end
  object btn_calcular: TButton
    Left = 136
    Top = 48
    Width = 233
    Height = 113
    Caption = 'Calcular'
    TabOrder = 5
    OnClick = btn_calcularClick
  end
end
