object dmBanco: TdmBanco
  OldCreateOrder = False
  OnCreate = DataModuleCreate
  Height = 274
  Width = 367
  object FDPhysPgDriverLink: TFDPhysPgDriverLink
    VendorLib = 'C:\Program Files (x86)\PostgreSQL\psqlODBC\bin\libpq.dll'
    Left = 80
    Top = 120
  end
  object SqlAux: TFDQuery
    Connection = Banco
    Left = 184
    Top = 56
  end
  object Banco: TFDConnection
    Params.Strings = (
      'Database=wk'
      'User_Name=postgres'
      'Password=123'
      'Server=localhost'
      'DriverID=PG')
    LoginPrompt = False
    Left = 80
    Top = 56
  end
  object MemTable: TFDMemTable
    FetchOptions.AssignedValues = [evMode]
    FetchOptions.Mode = fmAll
    ResourceOptions.AssignedValues = [rvSilentMode]
    ResourceOptions.SilentMode = True
    UpdateOptions.AssignedValues = [uvCheckRequired, uvAutoCommitUpdates]
    UpdateOptions.CheckRequired = False
    UpdateOptions.AutoCommitUpdates = True
    Left = 184
    Top = 128
  end
end
