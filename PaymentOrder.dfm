object PaymentOrderForm: TPaymentOrderForm
  Left = 227
  Top = 129
  Width = 543
  Height = 353
  Caption = 'PaymentOrderForm'
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
  OnKeyDown = FormKeyDown
  PixelsPerInch = 96
  TextHeight = 13
  object Panel1: TPanel
    Left = 0
    Top = 279
    Width = 535
    Height = 40
    Align = alBottom
    TabOrder = 0
    DesignSize = (
      535
      40)
    object CancelButton: TButton
      Left = 452
      Top = 8
      Width = 75
      Height = 25
      Anchors = [akRight, akBottom]
      Cancel = True
      Caption = #1047#1072#1082#1088#1099#1090#1100
      TabOrder = 0
      TabStop = False
      OnClick = CancelButtonClick
    end
  end
  object DBGridEh1: TDBGridEh
    Left = 0
    Top = 24
    Width = 535
    Height = 255
    Align = alClient
    AutoFitColWidths = True
    DataSource = StoreDataModule.PaymentOrderDataSource
    FooterColor = clWindow
    FooterFont.Charset = DEFAULT_CHARSET
    FooterFont.Color = clWindowText
    FooterFont.Height = -11
    FooterFont.Name = 'MS Sans Serif'
    FooterFont.Style = []
    Options = [dgTitles, dgIndicator, dgColumnResize, dgColLines, dgRowLines, dgAlwaysShowSelection, dgConfirmDelete, dgCancelOnExit]
    OptionsEh = [dghFixed3D, dghHighlightFocus, dghClearSelection, dghRowHighlight]
    ReadOnly = True
    TabOrder = 1
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -11
    TitleFont.Name = 'MS Sans Serif'
    TitleFont.Style = []
    OnDblClick = DBGridEh1DblClick
    Columns = <
      item
        EditButtons = <>
        FieldName = 'CustomerName'
        Footers = <>
        Title.Caption = #1055#1083#1072#1090#1077#1083#1100#1097#1080#1082
        Width = 193
      end
      item
        EditButtons = <>
        FieldName = 'Date'
        Footers = <>
        Title.Caption = #1044#1072#1090#1072' '#1086#1087#1083#1072#1090#1099
        Width = 79
      end
      item
        EditButtons = <>
        FieldName = 'Cash'
        Footers = <>
        KeyList.Strings = (
          '0'
          '1')
        PickList.Strings = (
          #1073#1077#1079#1085#1072#1083#1080#1095#1085#1099#1081
          #1085#1072#1083#1080#1095#1085#1099#1081)
        Title.Caption = #1042#1080#1076' '#1086#1087#1083#1072#1090#1099
        Width = 70
      end
      item
        EditButtons = <>
        FieldName = 'Number'
        Footers = <>
        Title.Caption = #1053#1086#1084#1077#1088
        Width = 58
      end
      item
        DisplayFormat = ',0.00 '#1088
        EditButtons = <>
        FieldName = 'TotalPay'
        Footers = <>
        Title.Caption = #1057#1091#1084#1084#1072
      end
      item
        EditButtons = <>
        FieldName = 'Type'
        Footers = <>
        ImageList = StoreDataModule.ImageList3
        KeyList.Strings = (
          '-1'
          '1')
        Title.Caption = #1058#1080#1087
        Width = 33
      end
      item
        EditButtons = <>
        FieldName = 'UserName'
        Footers = <>
        Title.Caption = #1040#1074#1090#1086#1088
        Width = 100
      end>
  end
  object ToolBar1: TToolBar
    Left = 0
    Top = 0
    Width = 535
    Height = 24
    Caption = 'ToolBar1'
    Flat = True
    HotImages = StoreDataModule.ImageList1
    Images = StoreDataModule.ImageList2
    TabOrder = 2
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
      Hint = #1057#1086#1079#1076#1072#1090#1100' (F2)'
      Caption = 'InsertButton'
      ImageIndex = 0
      ParentShowHint = False
      ShowHint = True
      OnClick = InsertButtonClick
    end
    object EditButton: TToolButton
      Left = 31
      Top = 0
      Hint = #1048#1079#1084#1077#1085#1080#1090#1100' ('#1054#1090#1082#1088#1099#1090#1100') (F3)'
      Caption = 'EditButton'
      ImageIndex = 1
      ParentShowHint = False
      ShowHint = True
      OnClick = EditButtonClick
    end
    object DeleteButton: TToolButton
      Left = 54
      Top = 0
      Hint = #1059#1076#1072#1083#1080#1090#1100' (F8)'
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
      Hint = #1060#1080#1083#1100#1090#1088' '#1087#1086' '#1055#1083#1072#1090#1077#1083#1100#1097#1080#1082#1091' (F4)'
      ParentShowHint = False
      ShowHint = True
      TabOrder = 0
    end
    object ToolButton3: TToolButton
      Left = 249
      Top = 0
      Width = 8
      Caption = 'ToolButton3'
      ImageIndex = 3
      Style = tbsSeparator
    end
    object PrintButton: TToolButton
      Left = 257
      Top = 0
      Hint = #1055#1077#1095#1072#1090#1100' (F10)'
      Caption = 'PrintButton'
      ImageIndex = 4
      ParentShowHint = False
      ShowHint = True
      OnClick = PrintButtonClick
    end
  end
  object frReport1: TfrReport
    InitialZoom = pzDefault
    ModifyPrepared = False
    PreviewButtons = [pbZoom, pbLoad, pbSave, pbPrint, pbFind, pbHelp, pbExit]
    Left = 16
    Top = 283
    ReportForm = {18000000}
  end
end
