inherited FrmMntPessoa: TFrmMntPessoa
  Caption = 'FrmMntPessoa'
  ClientHeight = 235
  ClientWidth = 652
  ExplicitWidth = 668
  ExplicitHeight = 274
  PixelsPerInch = 96
  TextHeight = 13
  object Label1: TLabel [0]
    Left = 28
    Top = 91
    Width = 33
    Height = 13
    Caption = 'C'#243'digo'
  end
  object Label5: TLabel [1]
    Left = 28
    Top = 115
    Width = 27
    Height = 13
    Caption = 'Nome'
  end
  object Label2: TLabel [2]
    Left = 316
    Top = 115
    Width = 54
    Height = 13
    Caption = 'Sobrenome'
  end
  object lbRgIe: TLabel [3]
    Left = 316
    Top = 139
    Width = 19
    Height = 13
    Caption = 'CEP'
  end
  object lbCPF_CNPJ: TLabel [4]
    Left = 28
    Top = 139
    Width = 59
    Height = 13
    AutoSize = False
    Caption = 'Documento'
  end
  object Label3: TLabel [5]
    Left = 28
    Top = 163
    Width = 44
    Height = 13
    Caption = 'Natureza'
  end
  inherited PanelBotoes: TPanel
    Width = 652
    TabOrder = 6
    ExplicitWidth = 652
    inherited PanelSave: TPanel
      Left = 491
      ExplicitLeft = 491
    end
    inherited PanelSair: TPanel
      Left = 571
      ExplicitLeft = 571
    end
  end
  object EdtCodigo: TEdit [7]
    Left = 92
    Top = 88
    Width = 31
    Height = 21
    Enabled = False
    ReadOnly = True
    TabOrder = 0
  end
  object EdtNome: TEdit [8]
    Left = 92
    Top = 112
    Width = 208
    Height = 21
    CharCase = ecUpperCase
    MaxLength = 100
    TabOrder = 1
  end
  object EdtSobrenome: TEdit [9]
    Left = 380
    Top = 112
    Width = 208
    Height = 21
    CharCase = ecUpperCase
    MaxLength = 100
    TabOrder = 2
  end
  object EdtCep: TMaskEdit [10]
    Left = 380
    Top = 139
    Width = 119
    Height = 21
    EditMask = '00000\-999;0; '
    MaxLength = 9
    TabOrder = 4
    Text = ''
  end
  object EdtDocumento: TEdit [11]
    Left = 92
    Top = 136
    Width = 209
    Height = 21
    CharCase = ecUpperCase
    MaxLength = 20
    TabOrder = 3
  end
  object EdtNatureza: TMaskEdit [12]
    Left = 92
    Top = 163
    Width = 118
    Height = 21
    EditMask = '9999;0; '
    MaxLength = 4
    TabOrder = 5
    Text = ''
  end
  inherited MemTable: TFDMemTable
    Top = 9
  end
  inherited dsDados: TDataSource
    Top = 8
  end
end
