object Form1: TForm1
  Left = 0
  Top = 0
  Caption = 'Cadastro de Clientes'
  ClientHeight = 488
  ClientWidth = 741
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object Panel1: TPanel
    Left = 0
    Top = 0
    Width = 741
    Height = 65
    Align = alTop
    TabOrder = 0
    ExplicitTop = 5
    ExplicitWidth = 732
    object Label1: TLabel
      Left = 17
      Top = 12
      Width = 327
      Height = 37
      Caption = 'Cadastro de Clientes'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -32
      Font.Name = 'Tahoma'
      Font.Style = [fsBold]
      ParentFont = False
    end
  end
  object Button1: TButton
    Left = 392
    Top = 21
    Width = 75
    Height = 35
    Caption = 'Novo'
    TabOrder = 1
  end
  object Button2: TButton
    Left = 473
    Top = 21
    Width = 75
    Height = 35
    Caption = 'Salvar'
    TabOrder = 2
  end
  object Button3: TButton
    Left = 554
    Top = 21
    Width = 75
    Height = 35
    Caption = 'Cancelar'
    TabOrder = 3
  end
  object Button4: TButton
    Left = 635
    Top = 21
    Width = 75
    Height = 35
    Caption = 'Excluir'
    TabOrder = 4
  end
  object PageControl1: TPageControl
    Left = 0
    Top = 65
    Width = 741
    Height = 423
    ActivePage = TabSheet1
    Align = alClient
    TabOrder = 5
    ExplicitWidth = 727
    object TabSheet1: TTabSheet
      Caption = 'Dados Pessoais'
      object Label10: TLabel
        Left = 16
        Top = 308
        Width = 14
        Height = 13
        Caption = 'UF'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = [fsBold]
        ParentFont = False
      end
      object Label11: TLabel
        Left = 217
        Top = 316
        Width = 20
        Height = 13
        Caption = 'CEP'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = [fsBold]
        ParentFont = False
      end
      object Label2: TLabel
        Left = 16
        Top = 8
        Width = 97
        Height = 13
        Caption = 'C'#243'digo do Cliente'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = [fsBold]
        ParentFont = False
      end
      object Label3: TLabel
        Left = 16
        Top = 72
        Width = 91
        Height = 13
        Caption = 'Nome do Cliente'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = [fsBold]
        ParentFont = False
      end
      object Label4: TLabel
        Left = 208
        Top = 8
        Width = 83
        Height = 13
        Caption = 'Tipo do Cliente'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = [fsBold]
        ParentFont = False
      end
      object Label5: TLabel
        Left = 408
        Top = 8
        Width = 16
        Height = 13
        Caption = 'RG'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = [fsBold]
        ParentFont = False
      end
      object Label6: TLabel
        Left = 568
        Top = 8
        Width = 104
        Height = 13
        Caption = 'Data de Expedi'#231#227'o'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = [fsBold]
        ParentFont = False
      end
      object Label7: TLabel
        Left = 16
        Top = 147
        Width = 52
        Height = 13
        Caption = 'Endere'#231'o'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = [fsBold]
        ParentFont = False
      end
      object Label8: TLabel
        Left = 13
        Top = 243
        Width = 34
        Height = 13
        Caption = 'Bairro'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = [fsBold]
        ParentFont = False
      end
      object Label9: TLabel
        Left = 215
        Top = 243
        Width = 38
        Height = 13
        Caption = 'Cidade'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = [fsBold]
        ParentFont = False
      end
      object Label12: TLabel
        Left = 408
        Top = 72
        Width = 49
        Height = 13
        Caption = 'Telefone'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = [fsBold]
        ParentFont = False
      end
      object Label13: TLabel
        Left = 568
        Top = 72
        Width = 39
        Height = 13
        Caption = 'Celular'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = [fsBold]
        ParentFont = False
      end
      object Label14: TLabel
        Left = 408
        Top = 155
        Width = 30
        Height = 13
        Caption = 'Email'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = [fsBold]
        ParentFont = False
      end
      object Edit1: TEdit
        Left = 16
        Top = 27
        Width = 121
        Height = 19
        TabOrder = 0
      end
      object Edit2: TEdit
        Left = 16
        Top = 91
        Width = 265
        Height = 19
        TabOrder = 1
      end
      object ComboBox1: TComboBox
        Left = 208
        Top = 27
        Width = 145
        Height = 21
        Style = csDropDownList
        TabOrder = 2
        Items.Strings = (
          'Pessoa F'#237'sica'
          'Pessoa Jur'#237'dica')
      end
      object Edit3: TEdit
        Left = 408
        Top = 27
        Width = 121
        Height = 21
        TabOrder = 3
      end
      object Edit4: TEdit
        Left = 568
        Top = 27
        Width = 153
        Height = 21
        TabOrder = 4
      end
      object Edit5: TEdit
        Left = 16
        Top = 188
        Width = 265
        Height = 21
        TabOrder = 5
      end
      object Edit6: TEdit
        Left = 16
        Top = 334
        Width = 108
        Height = 21
        TabOrder = 6
      end
      object Edit7: TEdit
        Left = 217
        Top = 335
        Width = 138
        Height = 21
        TabOrder = 7
      end
      object Edit8: TEdit
        Left = 215
        Top = 262
        Width = 138
        Height = 21
        TabOrder = 8
      end
      object Edit9: TEdit
        Left = 16
        Top = 262
        Width = 138
        Height = 21
        TabOrder = 9
      end
      object Edit10: TEdit
        Left = 408
        Top = 91
        Width = 121
        Height = 21
        TabOrder = 10
      end
      object Edit11: TEdit
        Left = 568
        Top = 91
        Width = 153
        Height = 21
        TabOrder = 11
      end
      object Edit12: TEdit
        Left = 408
        Top = 188
        Width = 313
        Height = 21
        TabOrder = 12
      end
      object CheckBox1: TCheckBox
        Left = 408
        Top = 259
        Width = 153
        Height = 27
        Caption = 'Cliente Negativado'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -13
        Font.Name = 'Tahoma'
        Font.Style = [fsBold]
        ParentFont = False
        TabOrder = 13
      end
    end
    object TabSheet2: TTabSheet
      Caption = 'Dados do C'#244'njuge'
      ImageIndex = 1
      object Label15: TLabel
        Left = 13
        Top = 37
        Width = 98
        Height = 13
        Caption = 'Nome do C'#244'njuge'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = [fsBold]
        ParentFont = False
      end
      object Label16: TLabel
        Left = 320
        Top = 37
        Width = 20
        Height = 13
        Caption = 'CPF'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = [fsBold]
        ParentFont = False
      end
      object Label17: TLabel
        Left = 13
        Top = 101
        Width = 113
        Height = 13
        Caption = 'Data de Nascimento'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = [fsBold]
        ParentFont = False
      end
      object Edit13: TEdit
        Left = 13
        Top = 56
        Width = 260
        Height = 25
        TabOrder = 0
      end
      object Edit14: TEdit
        Left = 320
        Top = 56
        Width = 172
        Height = 25
        TabOrder = 1
      end
      object Edit15: TEdit
        Left = 13
        Top = 120
        Width = 172
        Height = 25
        TabOrder = 2
      end
      object GroupBox1: TGroupBox
        Left = 305
        Top = 120
        Width = 401
        Height = 201
        Caption = 'Contato do C'#244'njuge'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -13
        Font.Name = 'Tahoma'
        Font.Style = [fsBold]
        ParentFont = False
        TabOrder = 3
        object Label18: TLabel
          Left = 13
          Top = 37
          Width = 39
          Height = 13
          Caption = 'Celular'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'Tahoma'
          Font.Style = [fsBold]
          ParentFont = False
        end
        object Label19: TLabel
          Left = 15
          Top = 117
          Width = 35
          Height = 13
          Caption = 'E-mail'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'Tahoma'
          Font.Style = [fsBold]
          ParentFont = False
        end
        object Label20: TLabel
          Left = 205
          Top = 37
          Width = 60
          Height = 13
          Caption = 'Operadora'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'Tahoma'
          Font.Style = [fsBold]
          ParentFont = False
        end
        object Edit16: TEdit
          Left = 13
          Top = 56
          Width = 172
          Height = 25
          TabOrder = 0
        end
        object Edit17: TEdit
          Left = 15
          Top = 136
          Width = 383
          Height = 25
          TabOrder = 1
        end
        object ComboBox2: TComboBox
          Left = 208
          Top = 56
          Width = 185
          Height = 24
          Style = csDropDownList
          TabOrder = 2
          Items.Strings = (
            'Claro'
            'Oi'
            'Tim'
            'Vivo')
        end
      end
    end
    object TabSheet3: TTabSheet
      Caption = 'Dados do Trabalho'
      ImageIndex = 2
      object Label21: TLabel
        Left = 13
        Top = 29
        Width = 52
        Height = 13
        Caption = 'Profiss'#227'o'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = [fsBold]
        ParentFont = False
      end
      object Label22: TLabel
        Left = 13
        Top = 93
        Width = 49
        Height = 13
        Caption = 'Empresa'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = [fsBold]
        ParentFont = False
      end
      object Label23: TLabel
        Left = 13
        Top = 165
        Width = 182
        Height = 13
        Caption = 'Endere'#231'o  Completo do Trabalho'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = [fsBold]
        ParentFont = False
      end
      object Label24: TLabel
        Left = 13
        Top = 237
        Width = 119
        Height = 13
        Caption = 'Telefone do Trabalho'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = [fsBold]
        ParentFont = False
      end
      object Label25: TLabel
        Left = 349
        Top = 237
        Width = 109
        Height = 13
        Caption = 'Celular do Trabalho'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = [fsBold]
        ParentFont = False
      end
      object Edit18: TEdit
        Left = 13
        Top = 48
        Width = 244
        Height = 25
        TabOrder = 0
      end
      object Edit19: TEdit
        Left = 13
        Top = 112
        Width = 244
        Height = 25
        TabOrder = 1
      end
      object Edit20: TEdit
        Left = 13
        Top = 184
        Width = 580
        Height = 25
        TabOrder = 2
      end
      object Edit21: TEdit
        Left = 13
        Top = 256
        Width = 244
        Height = 25
        TabOrder = 3
      end
      object Edit22: TEdit
        Left = 349
        Top = 256
        Width = 244
        Height = 25
        TabOrder = 4
      end
    end
    object TabSheet4: TTabSheet
      Caption = 'An'#225'lise de Cr'#233'dito'
      ImageIndex = 3
      object Label26: TLabel
        Left = 13
        Top = 32
        Width = 98
        Height = 13
        Caption = 'S'#225'lario do Cliente'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = [fsBold]
        ParentFont = False
      end
      object Label27: TLabel
        Left = 13
        Top = 104
        Width = 105
        Height = 13
        Caption = 'S'#225'lario do C'#244'njuge'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = [fsBold]
        ParentFont = False
      end
      object Label28: TLabel
        Left = 13
        Top = 176
        Width = 96
        Height = 13
        Caption = 'Limite de Cr'#233'dito'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = [fsBold]
        ParentFont = False
      end
      object Label29: TLabel
        Left = 13
        Top = 248
        Width = 87
        Height = 13
        Caption = 'Limite Utilizado'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = [fsBold]
        ParentFont = False
      end
      object Label30: TLabel
        Left = 13
        Top = 320
        Width = 90
        Height = 13
        Caption = 'Limite Restante'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = [fsBold]
        ParentFont = False
      end
      object Label31: TLabel
        Left = 360
        Top = 32
        Width = 73
        Height = 13
        Caption = 'Observa'#231#245'es'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = [fsBold]
        ParentFont = False
      end
      object Edit23: TEdit
        Left = 13
        Top = 51
        Width = 164
        Height = 21
        TabOrder = 0
      end
      object Edit24: TEdit
        Left = 13
        Top = 123
        Width = 164
        Height = 21
        TabOrder = 1
      end
      object Edit25: TEdit
        Left = 13
        Top = 195
        Width = 164
        Height = 21
        TabOrder = 2
      end
      object Edit26: TEdit
        Left = 13
        Top = 267
        Width = 164
        Height = 21
        TabOrder = 3
      end
      object Edit27: TEdit
        Left = 13
        Top = 339
        Width = 164
        Height = 21
        TabOrder = 4
      end
      object Memo1: TMemo
        Left = 360
        Top = 51
        Width = 346
        Height = 165
        Lines.Strings = (
          '')
        TabOrder = 5
      end
    end
  end
end
