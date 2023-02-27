inherited FrmCadPessoa: TFrmCadPessoa
  Caption = 'Cadastro das Pessoas'
  ClientHeight = 496
  ClientWidth = 799
  OnDestroy = FormDestroy
  OnShow = FormShow
  ExplicitWidth = 799
  ExplicitHeight = 496
  PixelsPerInch = 96
  TextHeight = 13
  inherited PanelBotoes: TPanel
    Width = 799
    ExplicitWidth = 799
  end
  inherited PanelFiltro: TPanel
    Width = 799
    ExplicitWidth = 799
    object Label1: TLabel
      Left = 32
      Top = 16
      Width = 33
      Height = 13
      Caption = 'C'#243'digo'
    end
    object Label2: TLabel
      Left = 32
      Top = 45
      Width = 27
      Height = 13
      Caption = 'Nome'
    end
    object EdtCodigo: TEdit
      Left = 76
      Top = 13
      Width = 47
      Height = 21
      TabOrder = 0
      OnChange = AtualizaDadosGrid
    end
    object EdtNome: TEdit
      Left = 76
      Top = 42
      Width = 341
      Height = 21
      CharCase = ecUpperCase
      TabOrder = 1
      OnChange = AtualizaDadosGrid
    end
  end
  inherited PanelGrid: TPanel
    Width = 799
    Height = 378
    ExplicitWidth = 799
    ExplicitHeight = 378
    inherited GridDados: TRxDBGrid
      Width = 797
      Height = 376
      DataSource = dsDados
      Columns = <
        item
          Expanded = False
          FieldName = 'idpessoa'
          Title.Caption = 'Id Pessoa'
          Width = 57
          Visible = True
        end
        item
          Expanded = False
          FieldName = 'nmprimeiro'
          Title.Caption = 'Nome'
          Width = 192
          Visible = True
        end
        item
          Expanded = False
          FieldName = 'nmsegundo'
          Title.Caption = 'Sobrenome'
          Width = 164
          Visible = True
        end
        item
          Expanded = False
          FieldName = 'flnatureza'
          Title.Caption = 'Natureza'
          Width = 56
          Visible = True
        end
        item
          Expanded = False
          FieldName = 'dscep'
          Title.Caption = 'CEP'
          Width = 71
          Visible = True
        end
        item
          Expanded = False
          FieldName = 'dsdocumento'
          Title.Caption = 'Documento'
          Width = 132
          Visible = True
        end
        item
          Expanded = False
          FieldName = 'dtregistro'
          Title.Caption = 'Data Registro'
          Width = 80
          Visible = True
        end>
    end
  end
end
