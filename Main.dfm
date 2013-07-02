object MainForm: TMainForm
  Left = 223
  Top = 108
  Width = 809
  Height = 591
  Anchors = [akLeft, akTop, akRight]
  Caption = 'MainForm'
  Color = clAppWorkSpace
  DefaultMonitor = dmMainForm
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  FormStyle = fsMDIForm
  Menu = MainMenu
  OldCreateOrder = False
  Position = poDefault
  Visible = True
  WindowState = wsMaximized
  WindowMenu = MenuWindow
  OnClose = FormClose
  OnCloseQuery = FormCloseQuery
  OnCreate = FormCreate
  OnPaint = FormPaint
  OnResize = FormResize
  PixelsPerInch = 96
  TextHeight = 13
  object StatusBar: TStatusBar
    Left = 0
    Top = 514
    Width = 793
    Height = 19
    Panels = <
      item
        Width = 150
      end
      item
        Alignment = taCenter
        Width = 150
      end
      item
        Alignment = taCenter
        Width = 60
      end>
  end
  object MainMenu: TMainMenu
    Left = 16
    Top = 400
    object MenuFile: TMenuItem
      Caption = '&'#1060#1072#1081#1083
      object MenuConnect: TMenuItem
        Caption = #1057#1086#1077#1076#1080#1085#1077#1085#1080#1077
        OnClick = MenuConnectClick
      end
      object MenuSetarator1: TMenuItem
        Caption = '-'
      end
      object MenuPrintSetup: TMenuItem
        Caption = #1053#1072#1089#1090#1088#1086#1081#1082#1072' '#1087#1077#1095#1072#1090#1080
        OnClick = MenuPrintSetupClick
      end
      object MenuPrintDlg: TMenuItem
        Caption = #1055#1077#1095#1072#1090#1100'...'
      end
      object MenuSeparator2: TMenuItem
        Caption = '-'
      end
      object MenuExit: TMenuItem
        Caption = #1042#1099#1093#1086#1076
        OnClick = MenuExitClick
      end
    end
    object MenuDirectory: TMenuItem
      Caption = '&'#1057#1087#1088#1072#1074#1086#1095#1085#1080#1082#1080
      object MenuFirm: TMenuItem
        Caption = #1060#1080#1088#1084#1099
        OnClick = MenuFirmClick
      end
      object MenuCustomer: TMenuItem
        Caption = #1050#1083#1080#1077#1085#1090#1099
        OnClick = MenuCustomerClick
      end
      object MenuBank: TMenuItem
        Caption = #1041#1072#1085#1082#1080
        Visible = False
        OnClick = MenuBankClick
      end
      object MenuSeparator3: TMenuItem
        Caption = '-'
      end
      object MenuCategory: TMenuItem
        Caption = #1043#1088#1091#1087#1087#1099' '#1090#1086#1074#1072#1088#1072
        Visible = False
        OnClick = MenuCategoryClick
      end
      object MenuProduct: TMenuItem
        Caption = #1058#1086#1074#1072#1088
        OnClick = MenuProductClick
      end
    end
    object MenuDocument: TMenuItem
      Caption = '&'#1044#1086#1082#1091#1084#1077#1085#1090#1099
      object MenuReceiptOrder: TMenuItem
        Caption = #1055#1088#1080#1093#1086#1076
        OnClick = MenuReceiptOrderClick
      end
      object MenuExpenseOrder: TMenuItem
        Caption = #1056#1072#1089#1093#1086#1076
        OnClick = MenuExpenseOrderClick
      end
      object MenuPayment: TMenuItem
        Caption = #1054#1087#1083#1072#1090#1072
        object MenuPaymentCash: TMenuItem
          Caption = #1050#1072#1089#1089#1072
          OnClick = MenuPaymentCashClick
        end
        object MenuPaymentBank: TMenuItem
          Caption = #1041#1072#1085#1082
          OnClick = MenuPaymentBankClick
        end
      end
      object MenuSeparator4: TMenuItem
        Caption = '-'
      end
      object MenuConvert: TMenuItem
        Caption = #1057#1082#1083#1072#1076#1089#1082#1080#1077
        OnClick = MenuConvertClick
      end
      object MenuRemain: TMenuItem
        Caption = #1042#1074#1086#1076' '#1086#1089#1090#1072#1090#1082#1086#1074
        object MenuRemainCredit: TMenuItem
          Caption = #1050#1088#1077#1076#1080#1090
          OnClick = MenuRemainCreditClick
        end
        object MenuRemainGoods: TMenuItem
          Caption = #1058#1086#1074#1072#1088
          OnClick = MenuRemainGoodsClick
        end
      end
      object MenuSeparator5: TMenuItem
        Caption = '-'
      end
      object MenuStore: TMenuItem
        Caption = #1057#1082#1083#1072#1076
        OnClick = MenuStoreClick
      end
    end
    object MenuReports: TMenuItem
      Caption = '&'#1054#1090#1095#1077#1090#1099
      object MenuPriceList: TMenuItem
        Caption = #1055#1088#1072#1081#1089'-'#1083#1080#1089#1090
        OnClick = MenuPriceListClick
      end
      object MenuPrice: TMenuItem
        Caption = #1062#1077#1085#1085#1080#1082#1080
        OnClick = MenuPriceClick
      end
      object MenuSeparator6: TMenuItem
        Caption = '-'
      end
      object MenuDebtor: TMenuItem
        Caption = #1044#1086#1083#1078#1085#1080#1082#1080
        OnClick = MenuDebtorClick
      end
      object MenuRevise: TMenuItem
        Caption = #1040#1082#1090' '#1089#1074#1077#1088#1082#1080
        OnClick = MenuReviseClick
      end
      object MenuSeparator7: TMenuItem
        Caption = '-'
      end
      object MenuRemains: TMenuItem
        Caption = #1054#1089#1090#1072#1090#1082#1080' '#1090#1086#1074#1072#1088#1072
        OnClick = MenuRemainsClick
      end
      object MenuCirculate: TMenuItem
        Caption = #1054#1073#1086#1088#1086#1090#1085#1072#1103' '#1074#1077#1076#1086#1084#1086#1089#1090#1100
        OnClick = MenuCirculateClick
      end
      object MenuCommodityMoney: TMenuItem
        Caption = #1058#1086#1074#1072#1088#1085#1086'-'#1076#1077#1085#1077#1078#1085#1099#1081
        OnClick = MenuCommodityMoneyClick
      end
      object MenuCashBook: TMenuItem
        Caption = #1054#1090#1095#1077#1090' '#1087#1086' '#1082#1072#1089#1089#1077
        OnClick = MenuCashBookClick
      end
      object N1: TMenuItem
        Caption = '-'
      end
      object MItdesigner: TMenuItem
        Caption = #1044#1080#1079#1072#1081#1085#1077#1088' '#1086#1090#1095#1077#1090#1086#1074
        OnClick = MItdesignerClick
      end
    end
    object MenuService: TMenuItem
      Caption = #1057#1077#1088'&'#1074#1080#1089
      object MenuInterval: TMenuItem
        Caption = #1056#1072#1073#1086#1095#1080#1081' '#1087#1077#1088#1080#1086#1076
        OnClick = MenuIntervalClick
      end
      object MenuOptions: TMenuItem
        Caption = #1053#1072#1089#1090#1088#1086#1081#1082#1080
        OnClick = MenuOptionsClick
      end
      object N2: TMenuItem
        Caption = '-'
      end
      object MenuSQLMonitor: TMenuItem
        Caption = 'SQL '#1052#1086#1085#1080#1090#1086#1088
        OnClick = MenuSQLMonitorClick
      end
    end
    object MenuTools: TMenuItem
      Caption = '&'#1048#1085#1089#1090#1088#1091#1084#1077#1085#1090#1099
      object MenuFastRerort: TMenuItem
        Caption = 'Fast Report'
        Visible = False
        OnClick = MenuFastRerortClick
      end
      object MenuCalc: TMenuItem
        Caption = #1050#1072#1083#1100#1082#1091#1083#1103#1090#1086#1088
        OnClick = MenuCalcClick
      end
    end
    object MenuWindow: TMenuItem
      Caption = '&'#1054#1082#1085#1086
      object MenuCascade: TMenuItem
        Caption = #1050#1072#1089#1082#1072#1076
        OnClick = MenuCascadeClick
      end
      object MenuTileHorizontal: TMenuItem
        Caption = #1052#1086#1079#1072#1080#1082#1072' '#1075#1086#1088#1080#1079#1086#1085#1090#1072#1083#1100#1085#1072#1103
        OnClick = MenuTileHorizontalClick
      end
      object MenuTileVertical: TMenuItem
        Caption = #1052#1086#1079#1072#1080#1082#1072' '#1074#1077#1088#1090#1080#1082#1072#1083#1100#1085#1072#1103
        OnClick = MenuTileVerticalClick
      end
      object MenuSeparator8: TMenuItem
        Caption = '-'
      end
      object MenuClose: TMenuItem
        Caption = #1047#1072#1082#1088#1099#1090#1100' '#1074#1089#1077
        OnClick = MenuCloseClick
      end
    end
    object MenuHelp: TMenuItem
      Caption = #1057#1087'&'#1088#1072#1074#1082#1072
      object MenuRegistration: TMenuItem
        Caption = #1047#1072#1088#1077#1075#1080#1089#1090#1088#1080#1088#1086#1074#1072#1090#1100
        OnClick = MenuRegistrationClick
      end
      object MenuSeparator9: TMenuItem
        Caption = '-'
      end
      object MenuAbout: TMenuItem
        Caption = #1054' '#1087#1088#1086#1075#1088#1072#1084#1084#1077
        OnClick = MenuAboutClick
      end
    end
  end
  object PrinterSetupDialog: TPrinterSetupDialog
    Left = 88
    Top = 400
  end
  object Timer1: TTimer
    OnTimer = Timer1Timer
    Left = 680
    Top = 400
  end
  object frReport1: TfrReport
    InitialZoom = pzDefault
    PreviewButtons = [pbZoom, pbLoad, pbSave, pbPrint, pbFind, pbHelp, pbExit]
    Left = 640
    Top = 400
    ReportForm = {18000000}
  end
  object frDesigner1: TfrDesigner
    Left = 488
    Top = 400
  end
  object ODlg1: TOpenDialog
    Left = 432
    Top = 400
  end
  object frReport2: TfrReport
    InitialZoom = pzDefault
    PreviewButtons = [pbZoom, pbLoad, pbSave, pbPrint, pbFind, pbHelp, pbExit]
    Left = 376
    Top = 400
    ReportForm = {18000000}
  end
  object XPManifest1: TXPManifest
    Left = 136
    Top = 400
  end
end
