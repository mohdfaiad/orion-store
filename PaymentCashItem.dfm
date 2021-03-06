object PaymentCashItemForm: TPaymentCashItemForm
  Left = 323
  Top = 178
  Width = 473
  Height = 324
  Caption = 'PaymentCashItemForm'
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  KeyPreview = True
  OldCreateOrder = False
  OnClose = FormClose
  OnCreate = FormCreate
  OnKeyPress = FormKeyPress
  OnShow = FormShow
  PixelsPerInch = 96
  TextHeight = 13
  object Panel1: TPanel
    Left = 0
    Top = 250
    Width = 465
    Height = 40
    Align = alBottom
    TabOrder = 1
    DesignSize = (
      465
      40)
    object OKButton: TButton
      Left = 296
      Top = 8
      Width = 75
      Height = 25
      Anchors = [akRight, akBottom]
      Caption = 'OK'
      TabOrder = 0
      OnClick = OKButtonClick
    end
    object CancelButton: TButton
      Left = 382
      Top = 8
      Width = 75
      Height = 25
      Anchors = [akRight, akBottom]
      Cancel = True
      Caption = #1054#1090#1084#1077#1085#1072
      TabOrder = 1
      TabStop = False
      OnClick = CancelButtonClick
    end
  end
  object PageControl1: TPageControl
    Left = 0
    Top = 0
    Width = 465
    Height = 250
    ActivePage = TabSheet1
    Align = alClient
    MultiLine = True
    TabOrder = 0
    object TabSheet1: TTabSheet
      Caption = #1054#1089#1085#1086#1074#1085#1099#1077
      object Bevel1: TBevel
        Left = 0
        Top = 0
        Width = 457
        Height = 222
        Align = alClient
        Shape = bsFrame
      end
      object Label1: TLabel
        Left = 24
        Top = 24
        Width = 81
        Height = 13
        Caption = #1050#1086#1076' '#1053#1072#1082#1083#1072#1076#1085#1086#1081':'
      end
      object Label2: TLabel
        Left = 24
        Top = 57
        Width = 67
        Height = 13
        Caption = #1055#1083#1072#1090#1077#1083#1100#1097#1080#1082':'
      end
      object Label3: TLabel
        Left = 24
        Top = 91
        Width = 37
        Height = 13
        Caption = #1053#1086#1084#1077#1088':'
      end
      object Label4: TLabel
        Left = 24
        Top = 124
        Width = 64
        Height = 13
        Caption = #1042#1080#1076' '#1054#1087#1083#1072#1090#1099':'
      end
      object Label5: TLabel
        Left = 24
        Top = 158
        Width = 71
        Height = 13
        Caption = #1044#1072#1090#1072' '#1054#1087#1083#1072#1090#1099':'
      end
      object Label6: TLabel
        Left = 24
        Top = 192
        Width = 79
        Height = 13
        Caption = #1057#1091#1084#1084#1072' '#1054#1087#1083#1072#1090#1099':'
      end
      object Label7: TLabel
        Left = 296
        Top = 88
        Width = 35
        Height = 13
        Caption = #1044#1077#1073#1077#1090':'
      end
      object DBNumberEditEh1: TDBNumberEditEh
        Left = 136
        Top = 184
        Width = 121
        Height = 21
        DataField = 'TotalPay'
        DataSource = StoreDataModule.PaymentCashDataSource
        DisplayFormat = ',0.00 '#1088
        EditButton.Visible = True
        EditButtons = <>
        TabOrder = 6
        Visible = True
      end
      object DBDateTimeEditEh1: TDBDateTimeEditEh
        Left = 136
        Top = 150
        Width = 119
        Height = 21
        DataField = 'Date'
        DataSource = StoreDataModule.PaymentCashDataSource
        EditButtons = <>
        Kind = dtkDateEh
        TabOrder = 5
        Visible = True
      end
      object DBComboBoxEh1: TDBComboBoxEh
        Left = 136
        Top = 116
        Width = 121
        Height = 21
        DataField = 'Type'
        DataSource = StoreDataModule.PaymentCashDataSource
        EditButtons = <>
        Items.Strings = (
          #1087#1088#1080#1093#1086#1076
          #1088#1072#1089#1093#1086#1076)
        KeyItems.Strings = (
          '-1'
          '1')
        TabOrder = 4
        Visible = True
      end
      object DBEditEh3: TDBEditEh
        Left = 136
        Top = 83
        Width = 105
        Height = 21
        DataField = 'Number'
        DataSource = StoreDataModule.PaymentCashDataSource
        EditButtons = <>
        ReadOnly = True
        TabOrder = 2
        Visible = True
      end
      object DBEditEh2: TDBEditEh
        Left = 136
        Top = 49
        Width = 249
        Height = 21
        DataField = 'CustomerName'
        DataSource = StoreDataModule.PaymentCashDataSource
        EditButtons = <
          item
            Style = ebsEllipsisEh
            OnClick = DBEditEh2EditButtons0Click
          end>
        TabOrder = 1
        Visible = True
        OnKeyDown = DBEditEh2KeyDown
      end
      object DBEditEh1: TDBEditEh
        Left = 136
        Top = 16
        Width = 105
        Height = 21
        DataField = 'OrderID'
        DataSource = StoreDataModule.PaymentCashDataSource
        EditButtons = <
          item
            Style = ebsEllipsisEh
            OnClick = DBEditEh1EditButtons0Click
          end>
        TabOrder = 0
        Visible = True
        OnKeyDown = DBEditEh1KeyDown
      end
      object DBEditEh4: TDBEditEh
        Left = 352
        Top = 83
        Width = 73
        Height = 21
        DataField = 'Debit'
        DataSource = StoreDataModule.PaymentCashDataSource
        EditButtons = <>
        TabOrder = 3
        Visible = True
      end
    end
    object TabSheet2: TTabSheet
      Caption = #1057#1086#1089#1090#1072#1074
      ImageIndex = 1
      object ToolBar1: TToolBar
        Left = 0
        Top = 0
        Width = 457
        Height = 25
        Caption = 'ToolBar1'
        Flat = True
        HotImages = StoreDataModule.ImageList1
        Images = StoreDataModule.ImageList2
        TabOrder = 0
        Visible = False
        object ToolButton1: TToolButton
          Left = 0
          Top = 0
          Width = 8
          Caption = 'ToolButton1'
          Style = tbsSeparator
        end
        object InsertButton: TToolButton
          Left = 8
          Top = 0
          Cursor = crHandPoint
          Hint = #1044#1086#1073#1072#1074#1080#1090#1100
          Caption = 'InsertButton'
          ImageIndex = 0
          ParentShowHint = False
          ShowHint = True
          OnClick = InsertButtonClick
        end
        object EditButton: TToolButton
          Left = 31
          Top = 0
          Cursor = crHandPoint
          Hint = #1048#1079#1084#1077#1085#1080#1090#1100
          Caption = 'EditButton'
          ImageIndex = 1
          ParentShowHint = False
          ShowHint = True
          OnClick = EditButtonClick
        end
        object DeleteButton: TToolButton
          Left = 54
          Top = 0
          Cursor = crHandPoint
          Hint = #1059#1076#1072#1083#1080#1090#1100
          Caption = 'DeleteButton'
          ImageIndex = 2
          ParentShowHint = False
          ShowHint = True
          OnClick = DeleteButtonClick
        end
        object ToolButton2: TToolButton
          Left = 77
          Top = 0
          Width = 8
          Caption = 'ToolButton2'
          ImageIndex = 2
          Style = tbsSeparator
        end
        object Edit1: TEdit
          Left = 85
          Top = 0
          Width = 164
          Height = 22
          TabOrder = 0
        end
      end
      object DBGridEh1: TDBGridEh
        Left = 0
        Top = 25
        Width = 457
        Height = 197
        Align = alClient
        DataSource = StoreDataModule.PayOrderCashDataSource
        FooterColor = clInactiveCaptionText
        FooterFont.Charset = DEFAULT_CHARSET
        FooterFont.Color = clWindowText
        FooterFont.Height = -11
        FooterFont.Name = 'MS Sans Serif'
        FooterFont.Style = []
        FooterRowCount = 1
        Options = [dgTitles, dgIndicator, dgColumnResize, dgColLines, dgRowLines, dgAlwaysShowSelection, dgConfirmDelete, dgCancelOnExit]
        OptionsEh = [dghFixed3D, dghHighlightFocus, dghClearSelection, dghRowHighlight]
        SumList.Active = True
        TabOrder = 1
        TitleFont.Charset = DEFAULT_CHARSET
        TitleFont.Color = clWindowText
        TitleFont.Height = -11
        TitleFont.Name = 'MS Sans Serif'
        TitleFont.Style = []
        Columns = <
          item
            EditButtons = <>
            FieldName = 'OrderID'
            Footers = <>
            Title.Caption = #1053#1072#1082#1083#1072#1076#1085#1072#1103
            Width = 77
          end
          item
            DisplayFormat = ',0.00 '#1088
            EditButtons = <>
            FieldName = 'Pay'
            Footers = <
              item
                DisplayFormat = ',0.00 '#1088
                FieldName = 'Pay'
                ValueType = fvtSum
              end>
            Title.Caption = #1057#1091#1084#1084#1072' '#1086#1087#1083#1072#1090#1099
            Width = 149
          end>
      end
    end
  end
end
