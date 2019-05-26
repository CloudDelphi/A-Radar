inherited frmAdditionalParams: TfrmAdditionalParams
  ActiveControl = SynEditParamFile1
  ClientHeight = 594
  ClientWidth = 821
  Position = poScreenCenter
  ExplicitWidth = 837
  ExplicitHeight = 633
  PixelsPerInch = 96
  TextHeight = 13
  object Splitter1: TSplitter [0]
    Left = 409
    Top = 0
    Width = 12
    Height = 556
    ExplicitLeft = 269
  end
  object SynEditParamFile1: TSynEdit [1]
    Left = 0
    Top = 0
    Width = 409
    Height = 556
    Align = alLeft
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Courier New'
    Font.Style = []
    TabOrder = 0
    CodeFolding.CollapsedLineColor = clGrayText
    CodeFolding.FolderBarLinesColor = clGrayText
    CodeFolding.ShowCollapsedLine = True
    CodeFolding.IndentGuidesColor = clGray
    CodeFolding.IndentGuides = True
    UseCodeFolding = False
    BorderStyle = bsNone
    Gutter.AutoSize = True
    Gutter.Font.Charset = DEFAULT_CHARSET
    Gutter.Font.Color = clWindowText
    Gutter.Font.Height = -11
    Gutter.Font.Name = 'Courier New'
    Gutter.Font.Style = []
    Gutter.ShowLineNumbers = True
    FontSmoothing = fsmNone
  end
  object Panel1: TPanel [2]
    Left = 0
    Top = 556
    Width = 821
    Height = 38
    Align = alBottom
    BevelOuter = bvNone
    TabOrder = 1
    ExplicitTop = 488
    ExplicitWidth = 502
    DesignSize = (
      821
      38)
    object PngBitBtn1: TPngBitBtn
      Left = 651
      Top = 6
      Width = 75
      Height = 25
      Action = ActionOk
      Anchors = [akTop, akRight]
      TabOrder = 0
      ExplicitLeft = 332
    end
    object PngBitBtn2: TPngBitBtn
      Left = 739
      Top = 6
      Width = 75
      Height = 25
      Action = ActionCancel
      Anchors = [akTop, akRight]
      TabOrder = 1
      ExplicitLeft = 420
    end
  end
  object SynEditDefaultParamFile1: TSynEdit [3]
    Left = 421
    Top = 0
    Width = 400
    Height = 556
    Align = alClient
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Courier New'
    Font.Style = []
    TabOrder = 2
    CodeFolding.CollapsedLineColor = clGrayText
    CodeFolding.FolderBarLinesColor = clGrayText
    CodeFolding.ShowCollapsedLine = True
    CodeFolding.IndentGuidesColor = clGray
    CodeFolding.IndentGuides = True
    UseCodeFolding = False
    BorderStyle = bsNone
    Gutter.AutoSize = True
    Gutter.Font.Charset = DEFAULT_CHARSET
    Gutter.Font.Color = clWindowText
    Gutter.Font.Height = -11
    Gutter.Font.Name = 'Courier New'
    Gutter.Font.Style = []
    Gutter.ShowLineNumbers = True
    ReadOnly = True
    FontSmoothing = fsmNone
    ExplicitLeft = -59
    ExplicitWidth = 249
    ExplicitHeight = 488
  end
  inherited ICSLanguages1: TICSLanguages
    Languages = <
      item
        Strings.Strings = (
          'Additional Parameters'
          'Cancel'
          'Ok')
        LocaleName = 'English'
      end>
  end
  object ActionList1: TActionList
    Images = PngImageList1
    Left = 8
    Top = 40
    object ActionCancel: TAction
      Tag = 1
      ImageIndex = 0
      OnExecute = ActionCancelExecute
    end
    object ActionOk: TAction
      Tag = 2
      ImageIndex = 1
      OnExecute = ActionOkExecute
    end
  end
  object PngImageList1: TPngImageList
    PngImages = <
      item
        Background = clWindow
        Name = 'cancel'
        PngImage.Data = {
          89504E470D0A1A0A0000000D49484452000000100000001008060000001FF3FF
          610000001974455874536F6674776172650041646F626520496D616765526561
          647971C9653C000002DD4944415478DA75936B48935118C7FFE77DA76E3AB549
          17ACA014B4BC0C747929AF83882CEA9341969A4485E487C20CA248228C28C8A2
          3E18665186A6427E0A22292997AE309DE2662B2B2DA8A40B337537E7DEBD3DEF
          6B1B5EE8C0F9700EE7FF7B2EE7FF30CC5B869CE4628E573485AE5C015114E946
          DA0C8C31387FFE824FF096E4755B9AFDEFA5376C9EB88831BE25F9D011A8A2A3
          21CE696506E9E11A1F87E54E03DD0BFB08D2BA002089C1712DC987CBC17DFF02
          FBA356B0A0205272F4CA07717616EADD45F0AD5E07CBED7AC0E7932132C090AB
          2DA6149B92CB8F82FFF619DEF1AF001F04F7809120C124F640999A0508B35044
          AF85B0663D2CF537A5E825B986A166D6B579A39852750ABC14B9BD11ABBA46E5
          9226AA0EC06332225897054DED7DF9EE477E2CD48565102893C1DACBC87B6565
          EC7966BCA83B791ADEC61BF051B4E54F2C81A6FEA9D88365750F03E7DF055A70
          549AA2EC184C572E41FFFA9D04D820E6545651F47B54AE08717202514FAD58BC
          6CDB12C02235D4160E610585E869B805BD9CC1960431A7B414CEEE6772C745C7
          34B8D878845F6B0A88A72B4BE01B1D010B0B073806657A168C6DEDD01B870990
          952866EFDA8199F76F012A818F4F82EADCF52519B8CE1F8730320C50634362E3
          D0D3D1097D8F8500D949626E76263C36328AC381B0079D01917DBB16EA0E73E0
          ECD8BF155C981AC11A0D5E1AFBA1EF3633F622572BEA12E3A15470101C7628EF
          3E9E8BB8371F50AA00B70BAAB62EF9CE7D70277802B867BD30593F22DF30C4D8
          556DECD9B4A8889AD48438A8143C04B773CE614121E4079EFE5F202FCCC876E6
          95A17079050C583FA0CF36555D39F4E982E4C4A85A6D4C79BA26E2629A36012A
          5508FD06B94F32A9DFCAD289BAEF72CDA0CF6CC59B89A93355E6B17A0A64F3CF
          820CC92048C6A61404AB43E7E6C8BFE895C7EE446FFF207AFF89A59F5D304C12
          84CAA9D04586D6F8A4495A04E0A804D3A4B3FA8479B44E122F99463F84760CFE
          BFC6FC623FE02F5A2739F0E42306780000000049454E44AE426082}
      end
      item
        Background = clWindow
        Name = 'accept'
        PngImage.Data = {
          89504E470D0A1A0A0000000D49484452000000100000001008060000001FF3FF
          610000001974455874536F6674776172650041646F626520496D616765526561
          647971C9653C0000028D4944415478DAA5935D48935118C7FF671FA1A3694AAB
          C4582105815DB9A1B484904433824858545008458462201B51D8851706A52D08
          FBBA0942E926C128167521164198CE454E0C5BA96D6E3875E8BB5A4EDE7D9C9E
          F77D3737B2BB0E3CBCBCE79CFFEFF99FE73C8771CEF13F834900C6D8FAC4D1DB
          302592B8994AA156424B2B2A15A0566190E2AAD3067766AFACCD051CE9C2FDA2
          CD05CD670F5D44F9AEFD88C7A31062212C087E78663FC3F57D12623CD9EFB4E3
          E40600899F95169758EF9DEF8327D88B715F2F122972406C35459EB60CD1981E
          6F3D138889A907E4A4651D70CCC14CFA3CDDD8DD0B7D189A6AC1723424DB967D
          B18C5D25568462B8BCCB4872985FB671B70CA8BFC586CED59CAED9611030B5F0
          5ACE286596B4521D2427620268ABE6E81E62989E03024B78E7B4F39A0C80779C
          BA02CF5217D64445AC21072AFA5226ACC5015BB5725B3D1F19E602C0171FE0B4
          712603EA0870CD7A0913E147B85CA96C740C336809222601BB257BD50FDD0C7E
          127B668057F634A0BE8BF1E68646F8C501B49AB29B6F7C60683F98FDBF33C2A0
          CF0366A781F15C404337E356CB01C4F5C388D2116CE68DCDE57031E8B480560D
          7CFBCA30E9E33947E86423A67DDB2A8D46114C27E0B704A9C8421C643B9FC49B
          3440244C45FC01CCCCF1D137EDBC4A06549C6127765761A0624F210CC6085DBC
          52F554BA0FA4AC5224A998335E066F90C3378AC64F4FF9F34C23E90E5FC79342
          03AC7B4B55306C4FA1702B89D5690B544881322F8680E9798EC822FA073BD144
          DAD5DC5636D675E0B16E0B6A4B8AA8583AA503653D9DE6D72A30BFC2110DCB62
          3B4DFB37BC051A65E5C761D96946AB261F9599872A2D2762180D8CA167F205DE
          4BE27F3EA6F4A0DC28A528F8EB227E52042956735FE31FC5C03EF01CB6035900
          00000049454E44AE426082}
      end>
    Left = 8
    Top = 72
    Bitmap = {}
  end
end
