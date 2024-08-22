object FrmMain: TFrmMain
  Left = 0
  Top = 0
  Caption = 'Monitoramento do banco de dados'
  ClientHeight = 619
  ClientWidth = 943
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  Position = poScreenCenter
  OnClose = FormClose
  OnCreate = FormCreate
  TextHeight = 13
  object PanelTop: TPanel
    Left = 0
    Top = 0
    Width = 943
    Height = 117
    Align = alTop
    Color = clMoneyGreen
    ParentBackground = False
    TabOrder = 1
    ExplicitWidth = 941
    object Label1: TLabel
      Left = 8
      Top = 8
      Width = 48
      Height = 16
      Caption = 'Servidor'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -13
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
    end
    object Label2: TLabel
      Left = 232
      Top = 8
      Width = 91
      Height = 16
      Caption = 'Banco de Dados'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -13
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
    end
    object Label3: TLabel
      Left = 8
      Top = 56
      Width = 124
      Height = 16
      Caption = 'Refresh em segundos'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -13
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
    end
    object Label4: TLabel
      Left = 171
      Top = 8
      Width = 30
      Height = 16
      Caption = 'Porta'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -13
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
    end
    object ChkConecatado: TCheckBox
      Left = 168
      Top = 79
      Width = 93
      Height = 17
      Caption = 'User Ativos'
      Color = clBlack
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -13
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentColor = False
      ParentFont = False
      TabOrder = 0
    end
    object ChkAutoRefres: TCheckBox
      Left = 275
      Top = 79
      Width = 102
      Height = 17
      Caption = 'Auto Refresh'
      Color = clBlack
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -13
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentColor = False
      ParentFont = False
      TabOrder = 1
      OnClick = ChkAutoRefresClick
    end
    object EdtTempoSengudo: TEdit
      Left = 8
      Top = 78
      Width = 95
      Height = 21
      TabOrder = 2
      Text = '60'
      OnKeyPress = EdtTempoSengudoKeyPress
    end
    object ChkLog: TCheckBox
      Left = 392
      Top = 80
      Width = 61
      Height = 17
      Caption = 'Log'
      Color = clBlack
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -13
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentColor = False
      ParentFont = False
      TabOrder = 3
      OnClick = ChkLogClick
    end
    object EdtServer: TEdit
      Left = 8
      Top = 30
      Width = 145
      Height = 21
      TabOrder = 4
      Text = 'Nitro5'
      OnChange = EdtServerChange
    end
    object EdtBancoDeDados: TEdit
      Left = 232
      Top = 30
      Width = 324
      Height = 21
      TabOrder = 5
      Text = 
        'D:\Desenvolvimento\DesenvolvimentoDelphi\DB\FATURAMENTO\ART-10.F' +
        'DB'
    end
    object BitBtn1: TBitBtn
      Left = 561
      Top = 20
      Width = 35
      Height = 35
      Glyph.Data = {
        F6060000424DF606000000000000360000002800000018000000180000000100
        180000000000C0060000120B0000120B00000000000000000000FF00FF3F4E5A
        4D5C73FF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00
        FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF
        00FF778A953184D51169CC556782FF00FFFF00FFFF00FFFF00FFFF00FFFF00FF
        FF00FF0E90C90E90C90E90C90E90C90E90C90E90C90E90C90E90C9FF00FFFF00
        FFFF00FFFF00FFFF00FFFF00FF3BABFF2B92FF0E67C9536681FF00FFFF00FFFF
        00FFFF00FF0E90C90E90C959C1E955C0E948BAE73CB5E531B0E22AACE128ABE0
        2AADE10E90C90E90C9FF00FFFF00FFFF00FFFF00FFFF00FF3DA9FF2A92FF0F67
        C75E687FFF00FFFF00FF0E90C958CEF26DD1F072CCEF63C6EB51BFE941B7E633
        B2E32AADE126AAE024A7DE24A7DE2CADE20E90C9FF00FFFF00FFFF00FFFF00FF
        FF00FF3DA9FF2991FF0F64C05B6B84FF00FF0E90C966D8F67BD7F486D4F278CF
        F066C7EE52C0EA3FBAE732B4E52DAFE228ABE125A7DE29ACE10E90C9FF00FFFF
        00FFFF00FFFF00FFFF00FFFF00FF3DA9FF238EFF25629D5B6B84257EA5899AA1
        ADA19DBAA7A3AAABB286B8D063C9EE4AC1EB39BAE934B5E62EB1E329ACE12CAF
        E20E90C9FF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF3DA9FFB7A8C080
        6465BDA389F6F0C6FFFFCFFFFFCFFAF4CAD7BBA48B9CA957C9EF41C1ED3BBCEA
        35B7E730B2E530B2E50E90C9FF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00
        FFFF00FF989EA3E2C29AFFF4B8FFFFCEFFFFCFFFFFD3FFFFDAFFFFFFE2D3D077
        9EAF4CC9F044C4EE3FBFEB38B8E936B8E70E90C9FF00FFFF00FFFF00FFFF00FF
        FF00FFFF00FFFF00FF698493D19494FCDC9DF6D79EFFFECBFFFFD0FFFFE0FFFF
        F3FFFFFFFFFFFAAA968A7F9EA74DCBF247C6EF41C1ED3EBDEA0E90C9FF00FFFF
        00FFFF00FFFF00FFFF00FFFF00FFFF00FFB8807EE7CA9FF4C586F2C78FFFFBC9
        FFFFD1FFFFE5FFFFFBFFFFF3FFFFE0D5CBABC5A79E56D1F650CEF349C9F045C4
        EE0E90C9FF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFB8807EF0D7A5F2
        BC7EEDB478FBEBB6FFFFD1FFFFD8FFFFE5FFFFE0FFFFD4E7E6C1B49E8E5ED8F8
        59D4F653CFF44DCBF20E90C9FF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00
        FFB8807EEDD0A4F7CA8AEAA96AF3CB91FCF3C1FFFFD1FFFFD3FFFFD0FFFFD3DD
        D4B1C5A79E66DEFB60DAFA5BD7F855D0F40E90C9FF00FFFF00FFFF00FFFF00FF
        FF00FFFF00FFFF00FF698493D5A795FFF0B7F6DAAFF0C48AF2CA90F8E5AFFCF4
        C1FEF8C6FFFFCFE6C99F7F9EA76AE2FE68E0FC64DDFB5CD7F70E90C9FF00FFFF
        00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF698493EBDCC2FFFFFFFAE3BF
        EDB475EBB075F3C98EFFEAADEAD8AA8F9FA76CE2FE6BE2FE6BE2FE6AE2FE63DC
        FA0E90C9FF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFB8
        807ED9CAC0FEF4C9FFE6A5FCDE9EFCE2A5E6C99FAB99998BE2F76CE2FE6BE2FE
        6BE2FE6CE3FF67DEFC0E90C9FF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00
        FFFF00FFFF00FFFF00FF3A738EA19088CAAD96D3B29CCAA99EB8B7BFAFEAFC8B
        E7FE6CE2FE6BE2FE6BE2FE6CE3FF68E0FC0E90C9FF00FFFF00FFFF00FFFF00FF
        FF00FFFF00FFFF00FFFF00FFFF00FFFF00FF0E90C978E3FCA3EBFFC9F0FFCBF0
        FFC2EFFFAFEDFF8BE7FE6CE2FE6BE2FE6BE2FE6CE3FF68E0FC0E90C9FF00FFFF
        00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF0E90C978E3FC
        A3EBFFC9F0FFCCF0FFC4EFFFB0EDFF8CE7FE6DE2FE6BE2FE6BE2FE6CE3FF68E0
        FC0E90C9FF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF
        00FF0E90C979E5FCAAEFFFD7F7FFD5F4FFC6F0FFB0EEFF8CE9FE6EE3FF70E6FF
        72E7FF70E6FF69E1FC0E90C9FF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00
        FFFF00FFFF00FFFF00FF0E90C974E1FB72D1F05EBFE34EB6DE43B1DC3CAFDC34
        ADDA2DADDC30B1DE38B8E351CEF066DDFB0E90C9FF00FFFF00FFFF00FFFF00FF
        FF00FFFF00FFFF00FFFF00FFFF00FFFF00FF0E90C925A4D43FADDA5CBFE26DC9
        EA79D0EE7AD1F074D1EF66CCED4EC2E739B7E227AAD920A3D50E90C9FF00FFFF
        00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF0E90C98CD8F2
        C7F6FFC2F7FFB1F3FFA0EFFF90EBFF82EAFF7AE9FF77EAFF78EDFF75EAFF4ECB
        EF0E90C9FF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF
        00FFFF00FF0E90C90E90C960CEEF64D5F464DAF864DDFA62DDFB5ED9F857D3F4
        4BC9ED0E90C90E90C9FF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00
        FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF0C8FC90F92CA1193CB1295CB12
        95CB1193CB1092CA0D8FC7FF00FFFF00FFFF00FFFF00FFFF00FF}
      TabOrder = 6
      OnClick = BitBtn1Click
    end
    object BitBtn2: TBitBtn
      Left = 496
      Top = 71
      Width = 100
      Height = 35
      Caption = 'Pesquisar'
      Glyph.Data = {
        F6060000424DF606000000000000360000002800000018000000180000000100
        180000000000C0060000120B0000120B00000000000000000000FF00FFFF00FF
        FF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF034107034107023B050235
        04022E04022E04FF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF
        00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF026109005400004B00
        004B03024906004403003900003300003101022C04FF00FFFF00FFFF00FFFF00
        FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF05730D00690217
        741D5A985E92B794B2CDB4BBD2BCB6CEB796B697618F631C571E003600002F01
        022904FF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF0A81130179
        0A0D7C147FB783E5F0E6FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEF
        F4EF8DAE8F134F15003101022E04FF00FFFF00FFFF00FFFF00FFFF00FFFF00FF
        0C891501800A248E2BC6E0C8FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFD6E2D72D632E003300022E04FF00FFFF00FFFF
        00FFFF00FFFF00FF04890F22942ADAEDDBFFFFFFFFFFFFFFFFFFD7E7D88EB790
        568F59457E4751855387AA88CEDDCEFFFFFFFFFFFFFFFFFFE1EAE12D642E0033
        00022C04FF00FFFF00FFFF00FF0A94150B9115C1E4C3FFFFFFFFFFFFFAFCFA7B
        B67F096A0E015A04025303024D03014902004400024A03618F63EFF4EFFFFFFF
        FFFFFFD8E3D9134F15013302FF00FFFF00FFFF00FF00940C73C27AFFFFFFFFFF
        FFFAFCFA51A95803700605650A98BD990F6112025405014F03014B0201470100
        4400326E33EEF3EEFFFFFFFFFFFF8DAE8F003A00023605FF00FF0BA11814A11F
        DDF2DFFFFFFFFFFFFF8ACC90047F0A07730E066D0BFDFEFDBFD7C0206D220356
        05025004014C02004701004400609162FFFFFFFFFFFFF0F4F11C5C1E003F02FF
        00FF05A01249B953FFFFFFFFFFFFE9F7EB179B22098212087C1007750EF0F7F1
        FFFFFFD7E6D748894B025705025104014D03014902024A04CEDDCEFFFFFFFFFF
        FF629364004400004400019E0F7BCC82FFFFFFFFFFFFA7DEAC0794130A8A1409
        8412087D10F0F7F1FFFFFFFFFFFFF9FBF9689E6A035806035305014E03014901
        86AA87FFFFFFFFFFFF9ABC9C004E00004E00049F10A3DBA9FFFFFFFFFFFF5BC0
        640B97170C91150A8B15098612F1F7F1FFFFFFFFFFFFFFFFFFFCFDFC75A87703
        5A06025405024F034F8452FFFFFFFFFFFFBAD2BB025D07055C0916A420BBE5BF
        FFFFFFFFFFFF49B9530D9C190D97180C92160B8D14F1F8F1FFFFFFFFFFFFFFFF
        FFFFFFFFF7FAF7046208035C07035605448047FFFFFFFFFFFFC1D9C204650B04
        620925AB2EC7EACAFFFFFFFFFFFF64C46D0BA0190D9D190D98180B9417F1F8F1
        FFFFFFFFFFFFFFFFFFEEF6EF5BA05F05690A056309035D07569259FFFFFFFFFF
        FFB8D6BA01680706680C27AD33C7EACAFFFFFFFFFFFFB2E2B609A1160DA21A0D
        9E190C9A18F1F9F1FFFFFFFFFFFFEAF4EB4DA35308780F07720D066B0B036406
        8FBA91FFFFFFFFFFFF9AC59D00670000670023AB2EB6E3B9FFFFFFFFFFFFEFF9
        F020AA2B0EA31B0EA31B0D9F1AF3FAF3FFFFFFC1E3C434A13D0A861309801108
        7A1007730D0A7210D8E8D9FFFFFFFFFFFF61A866006D04FF00FF19A7258BD392
        F9FCF9FFFFFFFFFFFFA4DCA908A1160EA31B0EA31BFAFDFBA5DAA9179C220C93
        160B8E150A8813098212057A0A7DB981FFFFFFFFFFFFEBF4EB1A852104760DFF
        00FFFF00FF4FBB58E5F5E6FFFFFFFFFFFFFFFFFF71C87908A0160EA31B7ACC81
        0EA11A0D9E1A0D99180B95170B8F15058A0E51AA58F9FCF9FFFFFFFFFFFF82C1
        87007B06FF00FFFF00FFFF00FF2CAF37A1DBA6F9FCF9FFFFFFFFFFFFFFFFFFA1
        DBA61FAA2C09A1160CA2190DA11B0B9E18089B1218A22488CD8EFDFEFDFFFFFF
        FFFFFFC9E6CB0E8B17078511FF00FFFF00FFFF00FFFF00FF4AB953CCECCFFDFE
        FDFFFFFFFFFFFFFFFFFFEFF9F0B2E2B664C46D4ABA535DC166A7DEACE8F6E9FF
        FFFFFFFFFFFFFFFFDAF0DC259D2F048B0FFF00FFFF00FFFF00FFFF00FFFF00FF
        FF00FF62C26AD3EED5FDFEFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFC1E4C323A32E03920EFF00FFFF00FFFF00FFFF
        00FFFF00FFFF00FFFF00FFFF00FF5DC166C1E8C5F4FBF5FDFEFDFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE8F6E98BD39213A31F069C13FF00FFFF00
        FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF4CBB5588D28ECC
        ECCFEAF7EBF4FBF5F6FBF6F4FBF5EDF8EFDAF0DCADDFB158C06115A6210EA31B
        FF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00
        FFFF00FFFF00FF49BA5363C46B78CB7F87D18C87D18C70C8764EBB572BAE3715
        A621FF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF}
      TabOrder = 7
      OnClick = BitBtn2Click
    end
    object EdtPorta: TEdit
      Left = 168
      Top = 30
      Width = 50
      Height = 21
      TabOrder = 8
      Text = '3050'
      OnKeyPress = EdtTempoSengudoKeyPress
    end
  end
  object PanelBotton: TPanel
    Left = 0
    Top = 117
    Width = 943
    Height = 473
    Align = alClient
    Color = clWhite
    ParentBackground = False
    TabOrder = 2
    ExplicitWidth = 941
    ExplicitHeight = 469
  end
  object PnlInfo: TPanel
    Left = 0
    Top = 590
    Width = 943
    Height = 29
    Align = alBottom
    Color = clBlack
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clLime
    Font.Height = -16
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentBackground = False
    ParentFont = False
    TabOrder = 3
    ExplicitTop = 586
    ExplicitWidth = 941
  end
  object PageControl: TPageControl
    Left = 0
    Top = 117
    Width = 943
    Height = 473
    ActivePage = TabDataBase
    Align = alClient
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
    TabOrder = 0
    OnChange = PageControlChange
    ExplicitWidth = 941
    ExplicitHeight = 469
    object TabDataBase: TTabSheet
      Caption = 'DataBase'
      ImageIndex = 2
      object ListBoxDataBase: TListBox
        Left = 0
        Top = 0
        Width = 935
        Height = 442
        Align = alClient
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Height = -16
        Font.Name = 'Courier'
        Font.Style = [fsBold]
        ParentFont = False
        TabOrder = 0
        ExplicitWidth = 933
        ExplicitHeight = 438
      end
    end
    object TabConnection: TTabSheet
      Caption = 'Connection'
      object Splitter3: TSplitter
        Left = 0
        Top = 218
        Width = 935
        Height = 3
        Cursor = crVSplit
        Align = alBottom
        ExplicitTop = 441
        ExplicitWidth = 945
      end
      object DBGridConexao: TDBGrid
        Left = 0
        Top = 0
        Width = 935
        Height = 218
        Align = alClient
        Color = clInfoBk
        DataSource = DtsConnection
        GradientEndColor = 12895428
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -13
        Font.Name = 'Tahoma'
        Font.Style = []
        Options = [dgTitles, dgIndicator, dgColumnResize, dgColLines, dgRowLines, dgTabs, dgRowSelect, dgAlwaysShowSelection, dgConfirmDelete, dgCancelOnExit, dgTitleClick, dgTitleHotTrack]
        ParentFont = False
        TabOrder = 0
        TitleFont.Charset = DEFAULT_CHARSET
        TitleFont.Color = clWindowText
        TitleFont.Height = -11
        TitleFont.Name = 'Tahoma'
        TitleFont.Style = []
        OnTitleClick = DBGridConexaoTitleClick
        Columns = <
          item
            Expanded = False
            FieldName = 'MON$ATTACHMENT_ID'
            Visible = True
          end
          item
            Expanded = False
            FieldName = 'DATE_CONNECTION'
            Width = 147
            Visible = True
          end
          item
            Expanded = False
            FieldName = 'STATE'
            Visible = True
          end
          item
            Expanded = False
            FieldName = 'MON$USER'
            Width = 123
            Visible = True
          end
          item
            Expanded = False
            FieldName = 'MON$REMOTE_ADDRESS'
            Width = 250
            Visible = True
          end
          item
            Expanded = False
            FieldName = 'MON$REMOTE_PROCESS'
            Visible = True
          end
          item
            Expanded = False
            FieldName = 'MON$REMOTE_PROTOCOL'
            Visible = True
          end
          item
            Expanded = False
            FieldName = 'MON$ROLE'
            Visible = True
          end>
      end
      object DBGridTransacao: TDBGrid
        Left = 0
        Top = 221
        Width = 935
        Height = 221
        Align = alBottom
        Color = clInfoBk
        DataSource = DtsTransaction
        GradientEndColor = 12895428
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -12
        Font.Name = 'Tahoma'
        Font.Style = []
        Options = [dgTitles, dgIndicator, dgColumnResize, dgColLines, dgRowLines, dgTabs, dgRowSelect, dgConfirmDelete, dgCancelOnExit, dgTitleClick, dgTitleHotTrack]
        ParentFont = False
        TabOrder = 1
        TitleFont.Charset = DEFAULT_CHARSET
        TitleFont.Color = clWindowText
        TitleFont.Height = -11
        TitleFont.Name = 'Tahoma'
        TitleFont.Style = []
        Columns = <
          item
            Expanded = False
            FieldName = 'TR_ID'
            Visible = True
          end
          item
            Expanded = False
            FieldName = 'USERNAME'
            Width = 124
            Visible = True
          end
          item
            Expanded = False
            FieldName = 'REMOTE_ADDRESS'
            Width = 198
            Visible = True
          end
          item
            Expanded = False
            FieldName = 'PROCESS'
            Width = 188
            Visible = True
          end
          item
            Expanded = False
            FieldName = 'STATE'
            Visible = True
          end
          item
            Expanded = False
            FieldName = 'STARTED_AT'
            Width = 106
            Visible = True
          end
          item
            Expanded = False
            FieldName = 'TOP_TR'
            Visible = True
          end
          item
            Expanded = False
            FieldName = 'OLDEST_TR'
            Visible = True
          end
          item
            Expanded = False
            FieldName = 'OLDEST_ACTIVE_TR'
            Visible = True
          end
          item
            Expanded = False
            FieldName = 'ISOLATION_MODE'
            Width = 98
            Visible = True
          end
          item
            Expanded = False
            FieldName = 'LOCK_TIMEOUT'
            Visible = True
          end
          item
            Expanded = False
            FieldName = 'READ_ONLY'
            Visible = True
          end
          item
            Expanded = False
            FieldName = 'AUTO_COMMIT'
            Visible = True
          end
          item
            Expanded = False
            FieldName = 'AUTO_UNDO'
            Visible = True
          end
          item
            Expanded = False
            FieldName = 'NON_INDEXED_READS'
            Visible = True
          end
          item
            Expanded = False
            FieldName = 'INDEXED_READS'
            Visible = True
          end
          item
            Expanded = False
            FieldName = 'RECORDS_INSERTED'
            Visible = True
          end
          item
            Expanded = False
            FieldName = 'RECORDS_UPDATED'
            Visible = True
          end
          item
            Expanded = False
            FieldName = 'RECORDS_DELETED'
            Visible = True
          end
          item
            Expanded = False
            FieldName = 'RECORDS_BACKED_OUT'
            Visible = True
          end
          item
            Expanded = False
            FieldName = 'RECORDS_PURGED'
            Visible = True
          end
          item
            Expanded = False
            FieldName = 'RECORDS_EXPUNGED'
            Visible = True
          end
          item
            Expanded = False
            FieldName = 'PAGE_READS'
            Visible = True
          end
          item
            Expanded = False
            FieldName = 'PAGE_WRITES'
            Visible = True
          end
          item
            Expanded = False
            FieldName = 'PAGE_FETCHES'
            Visible = True
          end
          item
            Expanded = False
            FieldName = 'PAGE_MARKS'
            Visible = True
          end>
      end
    end
    object TabExecurteSQL: TTabSheet
      Caption = 'Execute SQL'
      ImageIndex = 1
      object Splitter2: TSplitter
        Left = 0
        Top = 278
        Width = 935
        Height = 3
        Cursor = crVSplit
        Align = alTop
        ExplicitWidth = 945
      end
      object DBGridExecuteSql: TDBGrid
        Left = 0
        Top = 0
        Width = 935
        Height = 278
        Align = alTop
        Color = clInfoBk
        DataSource = DtsExecuteSql
        GradientEndColor = 12895428
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -13
        Font.Name = 'Tahoma'
        Font.Style = []
        Options = [dgTitles, dgIndicator, dgColumnResize, dgColLines, dgRowLines, dgTabs, dgRowSelect, dgAlwaysShowSelection, dgConfirmDelete, dgCancelOnExit, dgTitleClick, dgTitleHotTrack]
        ParentFont = False
        TabOrder = 0
        TitleFont.Charset = DEFAULT_CHARSET
        TitleFont.Color = clWindowText
        TitleFont.Height = -11
        TitleFont.Name = 'Tahoma'
        TitleFont.Style = []
        OnTitleClick = DBGridExecuteSqlTitleClick
        Columns = <
          item
            Expanded = False
            FieldName = 'STATEMENT_ID'
            Visible = True
          end
          item
            Expanded = False
            FieldName = 'ATTACHMENT_ID'
            Visible = True
          end
          item
            Expanded = False
            FieldName = 'TRANSACTION_ID'
            Visible = True
          end
          item
            Expanded = False
            FieldName = 'MON$TIMESTAMP'
            Width = 175
            Visible = True
          end
          item
            Expanded = False
            FieldName = 'USER_NAME'
            Width = 160
            Visible = True
          end
          item
            Expanded = False
            FieldName = 'REMOTE_ADDRESS'
            Width = 108
            Visible = True
          end
          item
            Expanded = False
            FieldName = 'PROCESS'
            Width = 253
            Visible = True
          end
          item
            Expanded = False
            FieldName = 'STATE'
            Width = 69
            Visible = True
          end
          item
            Expanded = False
            FieldName = 'STARTED_AT'
            Width = 121
            Visible = True
          end
          item
            Expanded = False
            FieldName = 'NON_INDEXED_READS'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clRed
            Font.Height = -13
            Font.Name = 'Tahoma'
            Font.Style = [fsBold]
            Visible = True
          end
          item
            Expanded = False
            FieldName = 'INDEXED_READS'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clGreen
            Font.Height = -13
            Font.Name = 'Tahoma'
            Font.Style = [fsBold]
            Visible = True
          end
          item
            Expanded = False
            FieldName = 'RECORDS_INSERTED'
            Visible = True
          end
          item
            Expanded = False
            FieldName = 'RECORDS_UPDATED'
            Visible = True
          end
          item
            Expanded = False
            FieldName = 'RECORDS_DELETED'
            Visible = True
          end
          item
            Expanded = False
            FieldName = 'RECORDS_BACKED_OUT'
            Visible = True
          end
          item
            Expanded = False
            FieldName = 'RECORDS_PURGED'
            Visible = True
          end
          item
            Expanded = False
            FieldName = 'RECORDS_EXPUNGED'
            Visible = True
          end
          item
            Expanded = False
            FieldName = 'PAGE_READS'
            Visible = True
          end
          item
            Expanded = False
            FieldName = 'PAGE_WRITES'
            Visible = True
          end
          item
            Expanded = False
            FieldName = 'PAGE_FETCHES'
            Visible = True
          end
          item
            Expanded = False
            FieldName = 'PAGE_MARKS'
            Visible = True
          end>
      end
      object PanelGrafico: TPanel
        Left = 0
        Top = 281
        Width = 935
        Height = 161
        Align = alClient
        TabOrder = 1
        OnResize = PanelGraficoResize
        object Splitter1: TSplitter
          Left = 473
          Top = 1
          Height = 159
          ExplicitLeft = 472
          ExplicitTop = 112
          ExplicitHeight = 100
        end
        object DBChart1: TDBChart
          Left = 476
          Top = 1
          Width = 458
          Height = 159
          Title.Color = clBlack
          Title.Font.Color = clBlack
          Title.Font.Height = -16
          Title.Text.Strings = (
            'Top 10 SQL n'#227'o indexados')
          View3D = False
          Align = alClient
          TabOrder = 0
          DefaultCanvas = 'TGDIPlusCanvas'
          PrintMargins = (
            15
            31
            15
            31)
          ColorPaletteIndex = 13
          object brsrsSeries1: TBarSeries
            HoverElement = []
            Legend.Text = 'Top 10'
            LegendTitle = 'Top 10'
            BarBrush.BackColor = clDefault
            ColorEachPoint = True
            Marks.Visible = False
            Marks.Style = smsLabelValue
            Marks.Callout.Length = 8
            DataSource = QryRegNoIndex
            Title = 'Registros n'#227'o indexados'
            XLabelsSource = 'USER_NAME'
            XValues.Name = 'X'
            XValues.Order = loAscending
            YValues.Name = 'Bar'
            YValues.Order = loNone
            YValues.ValueSource = 'NON_INDEXED_READS'
          end
        end
        object DBMemo1: TDBMemo
          Left = 1
          Top = 1
          Width = 472
          Height = 159
          Align = alLeft
          Color = clBlack
          DataField = 'STATEMENT_TEXT'
          DataSource = DtsExecuteSql
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clLime
          Font.Height = -16
          Font.Name = 'Tahoma'
          Font.Style = [fsBold]
          ParentFont = False
          ReadOnly = True
          ScrollBars = ssBoth
          TabOrder = 1
        end
      end
    end
    object TabLog: TTabSheet
      Caption = 'Log'
      ImageIndex = 3
      object ListBoxLog: TListBox
        Left = 0
        Top = 0
        Width = 935
        Height = 442
        Align = alClient
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Height = -16
        Font.Name = 'Courier'
        Font.Style = []
        ParentFont = False
        TabOrder = 0
      end
    end
  end
  object DtsConnection: TDataSource
    DataSet = QryConnection
    Left = 320
    Top = 190
  end
  object FDConnection: TFDConnection
    Params.Strings = (
      
        'Database=D:\Desenvolvimento\DesenvolvimentoDelphi\DB\FATURAMENTO' +
        '\ART-10.FDB'
      'User_Name=SYSDBA'
      'Password=masterkey'
      'Protocol=TCPIP'
      'Server=localhost'
      'Port=3050'
      'DriverID=FB')
    FetchOptions.AssignedValues = [evRowsetSize]
    FetchOptions.RowsetSize = 1000
    ResourceOptions.AssignedValues = [rvAutoReconnect]
    LoginPrompt = False
    Left = 56
    Top = 168
  end
  object QryConnection: TFDQuery
    Connection = FDConnection
    SQL.Strings = (
      'select '
      ' a.mon$attachment_id, '
      ' current_timestamp as "DATE_NOW", '
      ' a.mon$timestamp as "DATE_CONNECTION", '
      ' a.mon$state State, '
      ' a.mon$attachment_name, '
      ' a.mon$user, '
      ' a.mon$role, '
      ' a.mon$remote_protocol, '
      ' a.mon$remote_address, '
      ' a.mon$remote_process '
      'from mon$attachments a ')
    Left = 320
    Top = 136
    object QryConnectionMONATTACHMENT_ID: TIntegerField
      FieldName = 'MON$ATTACHMENT_ID'
      Origin = 'MON$ATTACHMENT_ID'
    end
    object QryConnectionDATE_NOW: TSQLTimeStampField
      AutoGenerateValue = arDefault
      FieldName = 'DATE_NOW'
      Origin = 'DATE_NOW'
      ProviderFlags = []
      ReadOnly = True
    end
    object QryConnectionDATE_CONNECTION: TSQLTimeStampField
      FieldName = 'DATE_CONNECTION'
      Origin = 'MON$TIMESTAMP'
    end
    object QryConnectionSTATE: TSmallintField
      FieldName = 'STATE'
      Origin = 'MON$STATE'
    end
    object QryConnectionMONATTACHMENT_NAME: TWideStringField
      FieldName = 'MON$ATTACHMENT_NAME'
      Origin = 'MON$ATTACHMENT_NAME'
      Size = 50
    end
    object QryConnectionMONUSER: TWideStringField
      FieldName = 'MON$USER'
      Origin = 'MON$USER'
      FixedChar = True
      Size = 50
    end
    object QryConnectionMONROLE: TWideStringField
      FieldName = 'MON$ROLE'
      Origin = 'MON$ROLE'
      FixedChar = True
      Size = 30
    end
    object QryConnectionMONREMOTE_PROTOCOL: TStringField
      FieldName = 'MON$REMOTE_PROTOCOL'
      Origin = 'MON$REMOTE_PROTOCOL'
      Size = 30
    end
    object QryConnectionMONREMOTE_ADDRESS: TStringField
      FieldName = 'MON$REMOTE_ADDRESS'
      Origin = 'MON$REMOTE_ADDRESS'
      Size = 30
    end
    object QryConnectionMONREMOTE_PROCESS: TWideStringField
      FieldName = 'MON$REMOTE_PROCESS'
      Origin = 'MON$REMOTE_PROCESS'
      Size = 100
    end
  end
  object FDPhysFBDriverLink1: TFDPhysFBDriverLink
    Left = 56
    Top = 216
  end
  object Timer1: TTimer
    Enabled = False
    Interval = 60000
    OnTimer = Timer1Timer
    Left = 56
    Top = 320
  end
  object QryTransaction: TFDQuery
    MasterSource = DtsConnection
    MasterFields = 'MON$ATTACHMENT_ID'
    Connection = FDConnection
    SQL.Strings = (
      'SELECT tr.mon$transaction_id as Tr_ID,'
      '       tr.mon$attachment_id as Attachment_ID,'
      '       a.mon$user as UserName,'
      '       a.mon$remote_address as Remote_Address,'
      '       a.mon$remote_process as Process,'
      '       case'
      '         when tr.mon$state = 1 then '#39'STARTED'#39
      '         when tr.mon$state = 0 then '#39'FINISHED'#39
      '       end as State,'
      '       tr.mon$timestamp as Started_At,'
      '       tr.mon$top_transaction as Top_Tr,'
      '       tr.mon$oldest_transaction as Oldest_Tr,'
      '       tr.mon$oldest_active Oldest_Active_Tr,'
      '       case'
      '         when tr.mon$isolation_mode = 0 then '#39'consistence'#39
      '         when tr.mon$isolation_mode = 1 then '#39'concurrency'#39
      
        '         when tr.mon$isolation_mode = 2 then '#39'read committed rec' +
        'ord version'#39
      
        '         when tr.mon$isolation_mode = 3 then '#39'read committed no ' +
        'record version'#39
      '       end as Isolation_Mode,'
      '       case'
      '         when tr.mon$lock_timeout = -1 then '#39'Infinite wait'#39
      '         when tr.mon$lock_timeout = 0 then '#39'No wait'#39
      
        '         when tr.mon$lock_timeout > 0  then '#39'Timeout '#39' || mon$lo' +
        'ck_timeout'
      '       end as Lock_Timeout,'
      '       case'
      '         when tr.mon$read_only = 0 then '#39'No'#39
      '         when tr.mon$read_only = 1 then '#39'Yes'#39
      '       end as Read_Only,'
      '       case'
      '         when tr.mon$auto_commit = 0 then '#39'No'#39
      '         when tr.mon$auto_commit = 1 then '#39'Yes'#39
      '       end as Auto_Commit,'
      '       case'
      '         when tr.mon$auto_undo = 0 then '#39'No'#39
      '         when tr.mon$auto_undo = 1 then '#39'Yes'#39
      '       end as Auto_Undo,'
      '       r.mon$record_seq_reads as Non_indexed_Reads,'
      '       r.mon$record_idx_reads as Indexed_Reads,'
      '       r.mon$record_inserts as Records_Inserted,'
      '       r.mon$record_updates as Records_Updated,'
      '       r.mon$record_deletes as Records_Deleted,'
      '       r.mon$record_backouts as Records_Backed_Out,'
      '       r.mon$record_purges as Records_Purged,'
      '       r.mon$record_expunges as Records_Expunged,'
      '       io.mon$page_reads as Page_Reads,'
      '       io.mon$page_writes as Page_Writes,'
      '       io.mon$page_fetches as Page_Fetches,'
      '       io.mon$page_marks as Page_Marks'
      'FROM mon$transactions tr'
      
        'join mon$attachments a on a.mon$attachment_id = tr.mon$attachmen' +
        't_id'
      'left join mon$record_stats r on (tr.mon$stat_id = r.mon$stat_id)'
      'left join mon$io_stats io on (tr.mon$stat_id = io.mon$stat_id)'
      'where'
      'a.mon$attachment_id = :mon$attachment_id'
      'order by tr.mon$timestamp')
    Left = 184
    Top = 432
    ParamData = <
      item
        Name = 'MON$ATTACHMENT_ID'
        DataType = ftInteger
        ParamType = ptInput
        Value = Null
      end>
    object QryTransactionTR_ID: TIntegerField
      FieldName = 'TR_ID'
      Origin = 'MON$TRANSACTION_ID'
    end
    object QryTransactionATTACHMENT_ID: TIntegerField
      FieldName = 'ATTACHMENT_ID'
      Origin = 'MON$ATTACHMENT_ID'
    end
    object QryTransactionUSERNAME: TWideStringField
      AutoGenerateValue = arDefault
      FieldName = 'USERNAME'
      Origin = 'MON$USER'
      ProviderFlags = []
      ReadOnly = True
      FixedChar = True
      Size = 31
    end
    object QryTransactionREMOTE_ADDRESS: TStringField
      AutoGenerateValue = arDefault
      FieldName = 'REMOTE_ADDRESS'
      Origin = 'MON$REMOTE_ADDRESS'
      ProviderFlags = []
      ReadOnly = True
      Size = 255
    end
    object QryTransactionPROCESS: TWideStringField
      AutoGenerateValue = arDefault
      FieldName = 'PROCESS'
      Origin = 'MON$REMOTE_PROCESS'
      ProviderFlags = []
      ReadOnly = True
      Size = 255
    end
    object QryTransactionSTATE: TStringField
      AutoGenerateValue = arDefault
      FieldName = 'STATE'
      Origin = 'STATE'
      ProviderFlags = []
      ReadOnly = True
      FixedChar = True
      Size = 8
    end
    object QryTransactionSTARTED_AT: TSQLTimeStampField
      FieldName = 'STARTED_AT'
      Origin = 'MON$TIMESTAMP'
    end
    object QryTransactionTOP_TR: TIntegerField
      FieldName = 'TOP_TR'
      Origin = 'MON$TOP_TRANSACTION'
    end
    object QryTransactionOLDEST_TR: TIntegerField
      FieldName = 'OLDEST_TR'
      Origin = 'MON$OLDEST_TRANSACTION'
    end
    object QryTransactionOLDEST_ACTIVE_TR: TIntegerField
      FieldName = 'OLDEST_ACTIVE_TR'
      Origin = 'MON$OLDEST_ACTIVE'
    end
    object QryTransactionISOLATION_MODE: TStringField
      AutoGenerateValue = arDefault
      FieldName = 'ISOLATION_MODE'
      Origin = 'ISOLATION_MODE'
      ProviderFlags = []
      ReadOnly = True
      FixedChar = True
      Size = 32
    end
    object QryTransactionLOCK_TIMEOUT: TStringField
      AutoGenerateValue = arDefault
      FieldName = 'LOCK_TIMEOUT'
      Origin = 'LOCK_TIMEOUT'
      ProviderFlags = []
      ReadOnly = True
      Size = 14
    end
    object QryTransactionREAD_ONLY: TStringField
      AutoGenerateValue = arDefault
      FieldName = 'READ_ONLY'
      Origin = 'READ_ONLY'
      ProviderFlags = []
      ReadOnly = True
      FixedChar = True
      Size = 3
    end
    object QryTransactionAUTO_COMMIT: TStringField
      AutoGenerateValue = arDefault
      FieldName = 'AUTO_COMMIT'
      Origin = 'AUTO_COMMIT'
      ProviderFlags = []
      ReadOnly = True
      FixedChar = True
      Size = 3
    end
    object QryTransactionAUTO_UNDO: TStringField
      AutoGenerateValue = arDefault
      FieldName = 'AUTO_UNDO'
      Origin = 'AUTO_UNDO'
      ProviderFlags = []
      ReadOnly = True
      FixedChar = True
      Size = 3
    end
    object QryTransactionNON_INDEXED_READS: TLargeintField
      AutoGenerateValue = arDefault
      FieldName = 'NON_INDEXED_READS'
      Origin = 'MON$RECORD_SEQ_READS'
      ProviderFlags = []
      ReadOnly = True
    end
    object QryTransactionINDEXED_READS: TLargeintField
      AutoGenerateValue = arDefault
      FieldName = 'INDEXED_READS'
      Origin = 'MON$RECORD_IDX_READS'
      ProviderFlags = []
      ReadOnly = True
    end
    object QryTransactionRECORDS_INSERTED: TLargeintField
      AutoGenerateValue = arDefault
      FieldName = 'RECORDS_INSERTED'
      Origin = 'MON$RECORD_INSERTS'
      ProviderFlags = []
      ReadOnly = True
    end
    object QryTransactionRECORDS_UPDATED: TLargeintField
      AutoGenerateValue = arDefault
      FieldName = 'RECORDS_UPDATED'
      Origin = 'MON$RECORD_UPDATES'
      ProviderFlags = []
      ReadOnly = True
    end
    object QryTransactionRECORDS_DELETED: TLargeintField
      AutoGenerateValue = arDefault
      FieldName = 'RECORDS_DELETED'
      Origin = 'MON$RECORD_DELETES'
      ProviderFlags = []
      ReadOnly = True
    end
    object QryTransactionRECORDS_BACKED_OUT: TLargeintField
      AutoGenerateValue = arDefault
      FieldName = 'RECORDS_BACKED_OUT'
      Origin = 'MON$RECORD_BACKOUTS'
      ProviderFlags = []
      ReadOnly = True
    end
    object QryTransactionRECORDS_PURGED: TLargeintField
      AutoGenerateValue = arDefault
      FieldName = 'RECORDS_PURGED'
      Origin = 'MON$RECORD_PURGES'
      ProviderFlags = []
      ReadOnly = True
    end
    object QryTransactionRECORDS_EXPUNGED: TLargeintField
      AutoGenerateValue = arDefault
      FieldName = 'RECORDS_EXPUNGED'
      Origin = 'MON$RECORD_EXPUNGES'
      ProviderFlags = []
      ReadOnly = True
    end
    object QryTransactionPAGE_READS: TLargeintField
      AutoGenerateValue = arDefault
      FieldName = 'PAGE_READS'
      Origin = 'MON$PAGE_READS'
      ProviderFlags = []
      ReadOnly = True
    end
    object QryTransactionPAGE_WRITES: TLargeintField
      AutoGenerateValue = arDefault
      FieldName = 'PAGE_WRITES'
      Origin = 'MON$PAGE_WRITES'
      ProviderFlags = []
      ReadOnly = True
    end
    object QryTransactionPAGE_FETCHES: TLargeintField
      AutoGenerateValue = arDefault
      FieldName = 'PAGE_FETCHES'
      Origin = 'MON$PAGE_FETCHES'
      ProviderFlags = []
      ReadOnly = True
    end
    object QryTransactionPAGE_MARKS: TLargeintField
      AutoGenerateValue = arDefault
      FieldName = 'PAGE_MARKS'
      Origin = 'MON$PAGE_MARKS'
      ProviderFlags = []
      ReadOnly = True
    end
  end
  object DtsTransaction: TDataSource
    DataSet = QryTransaction
    Left = 184
    Top = 481
  end
  object QryExecuteSql: TFDQuery
    Connection = FDConnection
    SQL.Strings = (
      'select st.mon$statement_id as Statement_ID,'
      '       st.mon$attachment_id as Attachment_ID,'
      '       st.mon$transaction_id Transaction_ID,'
      '       a.mon$timestamp,'
      '       a.mon$user as User_Name,'
      '       a.mon$remote_address as Remote_Address,'
      '       a.mon$remote_process as Process,'
      '       case'
      '         when st.mon$state = 0 then '#39'IDLE'#39
      '         when st.mon$state = 1 then '#39'ACTIVE'#39
      '       end as State,'
      '       st.mon$timestamp Started_At,'
      '       st.mon$sql_text Statement_Text,'
      '       r.mon$record_seq_reads as Non_indexed_Reads,'
      '       r.mon$record_idx_reads as Indexed_Reads,'
      '       r.mon$record_inserts as Records_Inserted,'
      '       r.mon$record_updates as Records_Updated,'
      '       r.mon$record_deletes as Records_Deleted,'
      '       r.mon$record_backouts as Records_Backed_Out,'
      '       r.mon$record_purges as Records_Purged,'
      '       r.mon$record_expunges as Records_Expunged,'
      '       io.mon$page_reads as Page_Reads,'
      '       io.mon$page_writes as Page_Writes,'
      '       io.mon$page_fetches as Page_Fetches,'
      '       io.mon$page_marks as Page_Marks'
      'from mon$statements st'
      
        'join mon$attachments a on a.mon$attachment_id = st.mon$attachmen' +
        't_id'
      'join mon$record_stats r on (st.mon$stat_id = r.mon$stat_id)'
      'join mon$io_stats io on (st.mon$stat_id = io.mon$stat_id)'
      'where'
      'st.mon$sql_text is not null'
      'order by r.mon$record_seq_reads desc , a.mon$user')
    Left = 328
    Top = 272
    object QryExecuteSqlSTATEMENT_ID: TIntegerField
      FieldName = 'STATEMENT_ID'
      Origin = 'MON$STATEMENT_ID'
    end
    object QryExecuteSqlATTACHMENT_ID: TIntegerField
      FieldName = 'ATTACHMENT_ID'
      Origin = 'MON$ATTACHMENT_ID'
    end
    object QryExecuteSqlTRANSACTION_ID: TIntegerField
      FieldName = 'TRANSACTION_ID'
      Origin = 'MON$TRANSACTION_ID'
    end
    object QryExecuteSqlMONTIMESTAMP: TSQLTimeStampField
      AutoGenerateValue = arDefault
      FieldName = 'MON$TIMESTAMP'
      Origin = 'MON$TIMESTAMP'
      ProviderFlags = []
      ReadOnly = True
    end
    object QryExecuteSqlUSER_NAME: TWideStringField
      AutoGenerateValue = arDefault
      FieldName = 'USER_NAME'
      Origin = 'MON$USER'
      ProviderFlags = []
      ReadOnly = True
      FixedChar = True
      Size = 31
    end
    object QryExecuteSqlREMOTE_ADDRESS: TStringField
      AutoGenerateValue = arDefault
      FieldName = 'REMOTE_ADDRESS'
      Origin = 'MON$REMOTE_ADDRESS'
      ProviderFlags = []
      ReadOnly = True
      Size = 255
    end
    object QryExecuteSqlPROCESS: TWideStringField
      AutoGenerateValue = arDefault
      FieldName = 'PROCESS'
      Origin = 'MON$REMOTE_PROCESS'
      ProviderFlags = []
      ReadOnly = True
      Size = 255
    end
    object QryExecuteSqlSTATE: TStringField
      AutoGenerateValue = arDefault
      FieldName = 'STATE'
      Origin = 'STATE'
      ProviderFlags = []
      ReadOnly = True
      FixedChar = True
      Size = 6
    end
    object QryExecuteSqlSTARTED_AT: TSQLTimeStampField
      FieldName = 'STARTED_AT'
      Origin = 'MON$TIMESTAMP'
    end
    object QryExecuteSqlSTATEMENT_TEXT: TMemoField
      FieldName = 'STATEMENT_TEXT'
      Origin = 'MON$SQL_TEXT'
      BlobType = ftMemo
    end
    object QryExecuteSqlNON_INDEXED_READS: TLargeintField
      AutoGenerateValue = arDefault
      FieldName = 'NON_INDEXED_READS'
      Origin = 'MON$RECORD_SEQ_READS'
      ProviderFlags = []
      ReadOnly = True
    end
    object QryExecuteSqlINDEXED_READS: TLargeintField
      AutoGenerateValue = arDefault
      FieldName = 'INDEXED_READS'
      Origin = 'MON$RECORD_IDX_READS'
      ProviderFlags = []
      ReadOnly = True
    end
    object QryExecuteSqlRECORDS_INSERTED: TLargeintField
      AutoGenerateValue = arDefault
      FieldName = 'RECORDS_INSERTED'
      Origin = 'MON$RECORD_INSERTS'
      ProviderFlags = []
      ReadOnly = True
    end
    object QryExecuteSqlRECORDS_UPDATED: TLargeintField
      AutoGenerateValue = arDefault
      FieldName = 'RECORDS_UPDATED'
      Origin = 'MON$RECORD_UPDATES'
      ProviderFlags = []
      ReadOnly = True
    end
    object QryExecuteSqlRECORDS_DELETED: TLargeintField
      AutoGenerateValue = arDefault
      FieldName = 'RECORDS_DELETED'
      Origin = 'MON$RECORD_DELETES'
      ProviderFlags = []
      ReadOnly = True
    end
    object QryExecuteSqlRECORDS_BACKED_OUT: TLargeintField
      AutoGenerateValue = arDefault
      FieldName = 'RECORDS_BACKED_OUT'
      Origin = 'MON$RECORD_BACKOUTS'
      ProviderFlags = []
      ReadOnly = True
    end
    object QryExecuteSqlRECORDS_PURGED: TLargeintField
      AutoGenerateValue = arDefault
      FieldName = 'RECORDS_PURGED'
      Origin = 'MON$RECORD_PURGES'
      ProviderFlags = []
      ReadOnly = True
    end
    object QryExecuteSqlRECORDS_EXPUNGED: TLargeintField
      AutoGenerateValue = arDefault
      FieldName = 'RECORDS_EXPUNGED'
      Origin = 'MON$RECORD_EXPUNGES'
      ProviderFlags = []
      ReadOnly = True
    end
    object QryExecuteSqlPAGE_READS: TLargeintField
      AutoGenerateValue = arDefault
      FieldName = 'PAGE_READS'
      Origin = 'MON$PAGE_READS'
      ProviderFlags = []
      ReadOnly = True
    end
    object QryExecuteSqlPAGE_WRITES: TLargeintField
      AutoGenerateValue = arDefault
      FieldName = 'PAGE_WRITES'
      Origin = 'MON$PAGE_WRITES'
      ProviderFlags = []
      ReadOnly = True
    end
    object QryExecuteSqlPAGE_FETCHES: TLargeintField
      AutoGenerateValue = arDefault
      FieldName = 'PAGE_FETCHES'
      Origin = 'MON$PAGE_FETCHES'
      ProviderFlags = []
      ReadOnly = True
    end
    object QryExecuteSqlPAGE_MARKS: TLargeintField
      AutoGenerateValue = arDefault
      FieldName = 'PAGE_MARKS'
      Origin = 'MON$PAGE_MARKS'
      ProviderFlags = []
      ReadOnly = True
    end
  end
  object DtsExecuteSql: TDataSource
    DataSet = QryExecuteSql
    Left = 328
    Top = 321
  end
  object QryDataBase: TFDQuery
    Connection = FDConnection
    SQL.Strings = (
      'SELECT db.mon$database_name as Database_Name,'
      '       db.mon$page_size as "Page_Size",'
      
        '       db.mon$ods_major || '#39'.'#39' || db.mon$ods_minor as ODS_Versio' +
        'n,'
      '       db.mon$oldest_transaction as Oldest_Tr,'
      '       db.mon$oldest_active as Oldest_Active_Tr,'
      '       db.mon$oldest_snapshot as Oldest_Snapshot_Tr,'
      '       db.mon$next_transaction as Next_Tr,'
      '       db.mon$page_buffers Page_Buffers,'
      '       db.mon$sql_dialect SQL_Dialect,'
      '       case'
      '         when db.mon$shutdown_mode = 0 then '#39'Online'#39
      '         when db.mon$shutdown_mode = 1 then '#39'Multi-user'#39
      '         when db.mon$shutdown_mode = 2 then '#39'Single-user'#39
      '         when db.mon$shutdown_mode = 3 then '#39'Full'#39
      '       end as Shutdown_Mode,'
      '       db.mon$sweep_interval as Sweep_Interval,'
      '       case'
      '         when db.mon$read_only = 0 then '#39'No'#39
      '         when db.mon$read_only = 1 then '#39'Yes'#39
      '       end as Read_Only,'
      '       case'
      '         when db.mon$forced_writes = 0 then '#39'No'#39
      '         when db.mon$forced_writes = 1 then '#39'Yes'#39
      '       end as Forced_Writes,'
      '       case'
      '         when db.mon$reserve_space = 0 then '#39'No'#39
      '         when db.mon$reserve_space = 1 then '#39'Yes'#39
      '       end as Reserve_Space,'
      '       db.mon$creation_date as Created_At,'
      '       db.mon$pages "Pages",'
      
        '       cast((db.mon$pages * db.mon$page_size / 1024.00) as numer' +
        'ic(18,2))  as Size_KB,'
      
        '       cast((db.mon$pages * db.mon$page_size / 1024.00 / 1024.00' +
        ') as numeric(18,2)) as Size_MB,'
      '       case'
      '         when db.mon$backup_state = 0 then '#39'Normal'#39
      '         when db.mon$backup_state = 1 then '#39'Stalled'#39
      '         when db.mon$backup_state = 2 then '#39'Merge'#39
      '       end as Backup_State,'
      '       r.mon$record_seq_reads as Non_indexed_Reads,'
      '       r.mon$record_idx_reads as Indexed_Reads,'
      '       r.mon$record_inserts as Records_Inserted,'
      '       r.mon$record_updates as Records_Updated,'
      '       r.mon$record_deletes as Records_Deleted,'
      '       r.mon$record_backouts as Records_Backed_Out,'
      '       r.mon$record_purges as Records_Purged,'
      '       r.mon$record_expunges as Records_Expunged,'
      '       io.mon$page_reads as Page_Reads,'
      '       io.mon$page_writes as Page_Writes,'
      '       io.mon$page_fetches as Page_Fetches,'
      '       io.mon$page_marks as Page_Marks'
      'FROM mon$database db'
      'left join mon$record_stats r on (db.mon$stat_id = r.mon$stat_id)'
      'left join mon$io_stats io on (db.mon$stat_id = io.mon$stat_id)')
    Left = 56
    Top = 272
    object QryDataBaseDATABASE_NAME: TWideStringField
      FieldName = 'DATABASE_NAME'
      Origin = 'MON$DATABASE_NAME'
      Size = 255
    end
    object QryDataBasePage_Size: TSmallintField
      FieldName = 'Page_Size'
      Origin = 'MON$PAGE_SIZE'
    end
    object QryDataBaseODS_VERSION: TStringField
      AutoGenerateValue = arDefault
      FieldName = 'ODS_VERSION'
      Origin = 'ODS_VERSION'
      ProviderFlags = []
      ReadOnly = True
      Size = 13
    end
    object QryDataBaseOLDEST_TR: TIntegerField
      FieldName = 'OLDEST_TR'
      Origin = 'MON$OLDEST_TRANSACTION'
    end
    object QryDataBaseOLDEST_ACTIVE_TR: TIntegerField
      FieldName = 'OLDEST_ACTIVE_TR'
      Origin = 'MON$OLDEST_ACTIVE'
    end
    object QryDataBaseOLDEST_SNAPSHOT_TR: TIntegerField
      FieldName = 'OLDEST_SNAPSHOT_TR'
      Origin = 'MON$OLDEST_SNAPSHOT'
    end
    object QryDataBaseNEXT_TR: TIntegerField
      FieldName = 'NEXT_TR'
      Origin = 'MON$NEXT_TRANSACTION'
    end
    object QryDataBasePAGE_BUFFERS: TIntegerField
      FieldName = 'PAGE_BUFFERS'
      Origin = 'MON$PAGE_BUFFERS'
    end
    object QryDataBaseSQL_DIALECT: TSmallintField
      FieldName = 'SQL_DIALECT'
      Origin = 'MON$SQL_DIALECT'
    end
    object QryDataBaseSHUTDOWN_MODE: TStringField
      AutoGenerateValue = arDefault
      FieldName = 'SHUTDOWN_MODE'
      Origin = 'SHUTDOWN_MODE'
      ProviderFlags = []
      ReadOnly = True
      FixedChar = True
      Size = 11
    end
    object QryDataBaseSWEEP_INTERVAL: TIntegerField
      FieldName = 'SWEEP_INTERVAL'
      Origin = 'MON$SWEEP_INTERVAL'
    end
    object QryDataBaseREAD_ONLY: TStringField
      AutoGenerateValue = arDefault
      FieldName = 'READ_ONLY'
      Origin = 'READ_ONLY'
      ProviderFlags = []
      ReadOnly = True
      FixedChar = True
      Size = 3
    end
    object QryDataBaseFORCED_WRITES: TStringField
      AutoGenerateValue = arDefault
      FieldName = 'FORCED_WRITES'
      Origin = 'FORCED_WRITES'
      ProviderFlags = []
      ReadOnly = True
      FixedChar = True
      Size = 3
    end
    object QryDataBaseRESERVE_SPACE: TStringField
      AutoGenerateValue = arDefault
      FieldName = 'RESERVE_SPACE'
      Origin = 'RESERVE_SPACE'
      ProviderFlags = []
      ReadOnly = True
      FixedChar = True
      Size = 3
    end
    object QryDataBaseCREATED_AT: TSQLTimeStampField
      FieldName = 'CREATED_AT'
      Origin = 'MON$CREATION_DATE'
    end
    object QryDataBasePages: TLargeintField
      FieldName = 'Pages'
      Origin = 'MON$PAGES'
    end
    object QryDataBaseSIZE_KB: TFMTBCDField
      AutoGenerateValue = arDefault
      FieldName = 'SIZE_KB'
      Origin = 'SIZE_KB'
      ProviderFlags = []
      ReadOnly = True
      Precision = 18
      Size = 2
    end
    object QryDataBaseSIZE_MB: TFMTBCDField
      AutoGenerateValue = arDefault
      FieldName = 'SIZE_MB'
      Origin = 'SIZE_MB'
      ProviderFlags = []
      ReadOnly = True
      Precision = 18
      Size = 2
    end
    object QryDataBaseBACKUP_STATE: TStringField
      AutoGenerateValue = arDefault
      FieldName = 'BACKUP_STATE'
      Origin = 'BACKUP_STATE'
      ProviderFlags = []
      ReadOnly = True
      FixedChar = True
      Size = 7
    end
    object QryDataBaseNON_INDEXED_READS: TLargeintField
      AutoGenerateValue = arDefault
      FieldName = 'NON_INDEXED_READS'
      Origin = 'MON$RECORD_SEQ_READS'
      ProviderFlags = []
      ReadOnly = True
    end
    object QryDataBaseINDEXED_READS: TLargeintField
      AutoGenerateValue = arDefault
      FieldName = 'INDEXED_READS'
      Origin = 'MON$RECORD_IDX_READS'
      ProviderFlags = []
      ReadOnly = True
    end
    object QryDataBaseRECORDS_INSERTED: TLargeintField
      AutoGenerateValue = arDefault
      FieldName = 'RECORDS_INSERTED'
      Origin = 'MON$RECORD_INSERTS'
      ProviderFlags = []
      ReadOnly = True
    end
    object QryDataBaseRECORDS_UPDATED: TLargeintField
      AutoGenerateValue = arDefault
      FieldName = 'RECORDS_UPDATED'
      Origin = 'MON$RECORD_UPDATES'
      ProviderFlags = []
      ReadOnly = True
    end
    object QryDataBaseRECORDS_DELETED: TLargeintField
      AutoGenerateValue = arDefault
      FieldName = 'RECORDS_DELETED'
      Origin = 'MON$RECORD_DELETES'
      ProviderFlags = []
      ReadOnly = True
    end
    object QryDataBaseRECORDS_BACKED_OUT: TLargeintField
      AutoGenerateValue = arDefault
      FieldName = 'RECORDS_BACKED_OUT'
      Origin = 'MON$RECORD_BACKOUTS'
      ProviderFlags = []
      ReadOnly = True
    end
    object QryDataBaseRECORDS_PURGED: TLargeintField
      AutoGenerateValue = arDefault
      FieldName = 'RECORDS_PURGED'
      Origin = 'MON$RECORD_PURGES'
      ProviderFlags = []
      ReadOnly = True
    end
    object QryDataBaseRECORDS_EXPUNGED: TLargeintField
      AutoGenerateValue = arDefault
      FieldName = 'RECORDS_EXPUNGED'
      Origin = 'MON$RECORD_EXPUNGES'
      ProviderFlags = []
      ReadOnly = True
    end
    object QryDataBasePAGE_READS: TLargeintField
      AutoGenerateValue = arDefault
      FieldName = 'PAGE_READS'
      Origin = 'MON$PAGE_READS'
      ProviderFlags = []
      ReadOnly = True
    end
    object QryDataBasePAGE_WRITES: TLargeintField
      AutoGenerateValue = arDefault
      FieldName = 'PAGE_WRITES'
      Origin = 'MON$PAGE_WRITES'
      ProviderFlags = []
      ReadOnly = True
    end
    object QryDataBasePAGE_FETCHES: TLargeintField
      AutoGenerateValue = arDefault
      FieldName = 'PAGE_FETCHES'
      Origin = 'MON$PAGE_FETCHES'
      ProviderFlags = []
      ReadOnly = True
    end
    object QryDataBasePAGE_MARKS: TLargeintField
      AutoGenerateValue = arDefault
      FieldName = 'PAGE_MARKS'
      Origin = 'MON$PAGE_MARKS'
      ProviderFlags = []
      ReadOnly = True
    end
  end
  object QryRegNoIndex: TFDQuery
    Connection = FDConnection
    SQL.Strings = (
      'select first 10'
      '       a.mon$user as User_Name,'
      '       r.mon$record_seq_reads as Non_indexed_Reads'
      ''
      'from mon$statements st'
      
        'join mon$attachments a on a.mon$attachment_id = st.mon$attachmen' +
        't_id'
      'join mon$record_stats r on (st.mon$stat_id = r.mon$stat_id)'
      'join mon$io_stats io on (st.mon$stat_id = io.mon$stat_id)'
      'where'
      'st.mon$sql_text is not null'
      'order by r.mon$record_seq_reads desc')
    Left = 696
    Top = 528
    object QryRegNoIndexUSER_NAME: TWideStringField
      FieldName = 'USER_NAME'
      Origin = 'USER_NAME'
      FixedChar = True
      Size = 31
    end
    object QryRegNoIndexNON_INDEXED_READS: TLargeintField
      FieldName = 'NON_INDEXED_READS'
      Origin = 'NON_INDEXED_READS'
    end
  end
  object OpenDialog: TOpenDialog
    Left = 504
    Top = 112
  end
end
