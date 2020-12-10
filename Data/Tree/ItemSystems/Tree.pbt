Name: "ItemSystems"
RootId: 12484155578060451091
Objects {
  Id: 1190891568188349096
  Name: "ItemSystems_DropStashOnDeath"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 12484155578060451091
  UnregisteredParameters {
    Overrides {
      Name: "cs:StashToDrop"
      AssetReference {
        Id: 14191920870304866796
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Script {
    ScriptAsset {
      Id: 9803215060090299866
    }
  }
}
Objects {
  Id: 15408276951292591923
  Name: "ItemSystems_LootFactoryAdapter"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 12484155578060451091
  UnregisteredParameters {
    Overrides {
      Name: "cs:ModuleManager"
      AssetReference {
        Id: 14162240362023469980
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Script {
    ScriptAsset {
      Id: 16213065261197084811
    }
  }
}
Objects {
  Id: 5631867651630052777
  Name: "ItemSystems_LootSpawner"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 12484155578060451091
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Script {
    ScriptAsset {
      Id: 2579447573661021839
    }
  }
}
Objects {
  Id: 18444550819191768156
  Name: "InventoryComponentSpawner"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 12484155578060451091
  UnregisteredParameters {
    Overrides {
      Name: "cs:ComponentTemplate"
      AssetReference {
        Id: 3392029348791641646
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Script {
    ScriptAsset {
      Id: 16508647158301111682
    }
  }
}
Objects {
  Id: 12111838277948992978
  Name: "ItemSystems_DatabaseLoader"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 12484155578060451091
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Script {
    ScriptAsset {
      Id: 17283198374940582863
    }
  }
}
Objects {
  Id: 2729441546227250239
  Name: "Items_UI"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 12484155578060451091
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsFilePartition: true
    FilePartitionName: "Items_UI"
  }
}
Objects {
  Id: 13123952124776445004
  Name: "Server"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 12484155578060451091
  ChildIds: 13498958352870895175
  ChildIds: 9544553793359762823
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  NetworkContext {
    Type: Server
  }
}
Objects {
  Id: 9544553793359762823
  Name: "___RUNTIME_CONTEXT_SERVER"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 13123952124776445004
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
}
Objects {
  Id: 13498958352870895175
  Name: "DeveloperCheats"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 13123952124776445004
  UnregisteredParameters {
    Overrides {
      Name: "cs:Enabled"
      Bool: true
    }
    Overrides {
      Name: "cs:CheatDropKey"
      String: "Military"
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Script {
    ScriptAsset {
      Id: 12805538840666149581
    }
  }
}
Objects {
  Id: 17220968863124608226
  Name: "PlayerStats"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 12484155578060451091
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsFilePartition: true
    FilePartitionName: "PlayerStats"
  }
}
Objects {
  Id: 4109796891192168693
  Name: "ItemRegistry"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 12484155578060451091
  ChildIds: 4370180538768161508
  ChildIds: 12034867182839499795
  ChildIds: 16031361374343153927
  ChildIds: 5846415985177896360
  ChildIds: 1010903580567306824
  ChildIds: 13779283679822678082
  ChildIds: 5897009857665563363
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
}
Objects {
  Id: 5897009857665563363
  Name: "PlayerStashStates"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4109796891192168693
  UnregisteredParameters {
    Overrides {
      Name: "cs:CurrentStash"
      String: ""
    }
    Overrides {
      Name: "cs:CurrentStash:isrep"
      Bool: true
    }
  }
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsFilePartition: true
    FilePartitionName: "PlayerStashStates"
  }
}
Objects {
  Id: 13779283679822678082
  Name: "Salvageables"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4109796891192168693
  ChildIds: 7007988418800445053
  ChildIds: 4400845391257773637
  ChildIds: 14658808165441359177
  ChildIds: 6965356459351696441
  ChildIds: 17690111247976522610
  ChildIds: 12358969936731005993
  ChildIds: 17285724413512299429
  ChildIds: 11251631999612020013
  ChildIds: 6651365502000790308
  ChildIds: 9276018532200289411
  ChildIds: 5442722219288347277
  ChildIds: 5835060949054591685
  ChildIds: 9406441967346976880
  ChildIds: 10081836281669598846
  ChildIds: 15897086466029242670
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
}
Objects {
  Id: 15897086466029242670
  Name: "Backpack"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 13779283679822678082
  ChildIds: 608066661177782532
  UnregisteredParameters {
    Overrides {
      Name: "cs:ItemToSalvage"
      AssetReference {
        Id: 2568901093958291186
      }
    }
    Overrides {
      Name: "cs:ItemToSalvage:tooltip"
      String: "The item that will be salvaged."
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
}
Objects {
  Id: 608066661177782532
  Name: "Material Cloth"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 15897086466029242670
  UnregisteredParameters {
    Overrides {
      Name: "cs:ItemProduct"
      AssetReference {
        Id: 6337178276897909638
      }
    }
    Overrides {
      Name: "cs:Amount"
      Int: 18
    }
    Overrides {
      Name: "cs:ItemProduct:tooltip"
      String: "The item to give to the player when they salvage."
    }
    Overrides {
      Name: "cs:Amount:tooltip"
      String: "The amount of this item they will receive when salvaging"
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
}
Objects {
  Id: 10081836281669598846
  Name: "Crowbar"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 13779283679822678082
  ChildIds: 15154609100431478577
  UnregisteredParameters {
    Overrides {
      Name: "cs:ItemToSalvage"
      AssetReference {
        Id: 15010806792815338155
      }
    }
    Overrides {
      Name: "cs:ItemToSalvage:tooltip"
      String: "The item that will be salvaged."
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
}
Objects {
  Id: 15154609100431478577
  Name: "Material Metal"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 10081836281669598846
  UnregisteredParameters {
    Overrides {
      Name: "cs:ItemProduct"
      AssetReference {
        Id: 15055086068281261176
      }
    }
    Overrides {
      Name: "cs:Amount"
      Int: 8
    }
    Overrides {
      Name: "cs:ItemProduct:tooltip"
      String: "The item to give to the player when they salvage."
    }
    Overrides {
      Name: "cs:Amount:tooltip"
      String: "The amount of this item they will receive when salvaging"
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
}
Objects {
  Id: 9406441967346976880
  Name: "SMG"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 13779283679822678082
  ChildIds: 7488532457323574011
  UnregisteredParameters {
    Overrides {
      Name: "cs:ItemToSalvage"
      AssetReference {
        Id: 3060592816059166126
      }
    }
    Overrides {
      Name: "cs:ItemToSalvage:tooltip"
      String: "The item that will be salvaged."
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
}
Objects {
  Id: 7488532457323574011
  Name: "Material Metal"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 9406441967346976880
  UnregisteredParameters {
    Overrides {
      Name: "cs:ItemProduct"
      AssetReference {
        Id: 15055086068281261176
      }
    }
    Overrides {
      Name: "cs:Amount"
      Int: 5
    }
    Overrides {
      Name: "cs:ItemProduct:tooltip"
      String: "The item to give to the player when they salvage."
    }
    Overrides {
      Name: "cs:Amount:tooltip"
      String: "The amount of this item they will receive when salvaging"
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
}
Objects {
  Id: 5835060949054591685
  Name: "Shotgun"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 13779283679822678082
  ChildIds: 10562153502744907195
  UnregisteredParameters {
    Overrides {
      Name: "cs:ItemToSalvage"
      AssetReference {
        Id: 9479680073751305149
      }
    }
    Overrides {
      Name: "cs:ItemToSalvage:tooltip"
      String: "The item that will be salvaged."
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
}
Objects {
  Id: 10562153502744907195
  Name: "Material Metal"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 5835060949054591685
  UnregisteredParameters {
    Overrides {
      Name: "cs:ItemProduct"
      AssetReference {
        Id: 15055086068281261176
      }
    }
    Overrides {
      Name: "cs:Amount"
      Int: 5
    }
    Overrides {
      Name: "cs:ItemProduct:tooltip"
      String: "The item to give to the player when they salvage."
    }
    Overrides {
      Name: "cs:Amount:tooltip"
      String: "The amount of this item they will receive when salvaging"
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
}
Objects {
  Id: 5442722219288347277
  Name: "Katana"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 13779283679822678082
  ChildIds: 12170852319534437181
  UnregisteredParameters {
    Overrides {
      Name: "cs:ItemToSalvage"
      AssetReference {
        Id: 1411183044239277274
      }
    }
    Overrides {
      Name: "cs:ItemToSalvage:tooltip"
      String: "The item that will be salvaged."
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
}
Objects {
  Id: 12170852319534437181
  Name: "Material Metal"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 5442722219288347277
  UnregisteredParameters {
    Overrides {
      Name: "cs:ItemProduct"
      AssetReference {
        Id: 15055086068281261176
      }
    }
    Overrides {
      Name: "cs:Amount"
      Int: 15
    }
    Overrides {
      Name: "cs:ItemProduct:tooltip"
      String: "The item to give to the player when they salvage."
    }
    Overrides {
      Name: "cs:Amount:tooltip"
      String: "The amount of this item they will receive when salvaging"
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
}
Objects {
  Id: 9276018532200289411
  Name: "Improvised Knife"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 13779283679822678082
  ChildIds: 14064433855135557297
  UnregisteredParameters {
    Overrides {
      Name: "cs:ItemToSalvage"
      AssetReference {
        Id: 15328159966925277124
      }
    }
    Overrides {
      Name: "cs:ItemToSalvage:tooltip"
      String: "The item that will be salvaged."
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
}
Objects {
  Id: 14064433855135557297
  Name: "Material Metal"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 9276018532200289411
  UnregisteredParameters {
    Overrides {
      Name: "cs:ItemProduct"
      AssetReference {
        Id: 15055086068281261176
      }
    }
    Overrides {
      Name: "cs:Amount"
      Int: 1
    }
    Overrides {
      Name: "cs:ItemProduct:tooltip"
      String: "The item to give to the player when they salvage."
    }
    Overrides {
      Name: "cs:Amount:tooltip"
      String: "The amount of this item they will receive when salvaging"
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
}
Objects {
  Id: 6651365502000790308
  Name: "Crossbow"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 13779283679822678082
  ChildIds: 11812311238197827695
  ChildIds: 356300631820410051
  ChildIds: 237818471884245163
  UnregisteredParameters {
    Overrides {
      Name: "cs:ItemToSalvage"
      AssetReference {
        Id: 17074869750040684942
      }
    }
    Overrides {
      Name: "cs:ItemToSalvage:tooltip"
      String: "The item that will be salvaged."
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
}
Objects {
  Id: 237818471884245163
  Name: "Material Metal"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 6651365502000790308
  UnregisteredParameters {
    Overrides {
      Name: "cs:ItemProduct"
      AssetReference {
        Id: 15055086068281261176
      }
    }
    Overrides {
      Name: "cs:Amount"
      Int: 1
    }
    Overrides {
      Name: "cs:ItemProduct:tooltip"
      String: "The item to give to the player when they salvage."
    }
    Overrides {
      Name: "cs:Amount:tooltip"
      String: "The amount of this item they will receive when salvaging"
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
}
Objects {
  Id: 356300631820410051
  Name: "Material Cloth"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 6651365502000790308
  UnregisteredParameters {
    Overrides {
      Name: "cs:ItemProduct"
      AssetReference {
        Id: 6337178276897909638
      }
    }
    Overrides {
      Name: "cs:Amount"
      Int: 1
    }
    Overrides {
      Name: "cs:ItemProduct:tooltip"
      String: "The item to give to the player when they salvage."
    }
    Overrides {
      Name: "cs:Amount:tooltip"
      String: "The amount of this item they will receive when salvaging"
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
}
Objects {
  Id: 11812311238197827695
  Name: "Material Wood"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 6651365502000790308
  UnregisteredParameters {
    Overrides {
      Name: "cs:ItemProduct"
      AssetReference {
        Id: 17507915860592333751
      }
    }
    Overrides {
      Name: "cs:Amount"
      Int: 18
    }
    Overrides {
      Name: "cs:ItemProduct:tooltip"
      String: "The item to give to the player when they salvage."
    }
    Overrides {
      Name: "cs:Amount:tooltip"
      String: "The amount of this item they will receive when salvaging"
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
}
Objects {
  Id: 11251631999612020013
  Name: "Improvised Morning Star"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 13779283679822678082
  ChildIds: 8706998239177977368
  ChildIds: 15771688597320256455
  UnregisteredParameters {
    Overrides {
      Name: "cs:ItemToSalvage"
      AssetReference {
        Id: 14549666573162365172
      }
    }
    Overrides {
      Name: "cs:ItemToSalvage:tooltip"
      String: "The item that will be salvaged."
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
}
Objects {
  Id: 15771688597320256455
  Name: "Material Metal"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 11251631999612020013
  UnregisteredParameters {
    Overrides {
      Name: "cs:ItemProduct"
      AssetReference {
        Id: 15055086068281261176
      }
    }
    Overrides {
      Name: "cs:Amount"
      Int: 2
    }
    Overrides {
      Name: "cs:ItemProduct:tooltip"
      String: "The item to give to the player when they salvage."
    }
    Overrides {
      Name: "cs:Amount:tooltip"
      String: "The amount of this item they will receive when salvaging"
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
}
Objects {
  Id: 8706998239177977368
  Name: "Baseball Bat"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 11251631999612020013
  UnregisteredParameters {
    Overrides {
      Name: "cs:ItemProduct"
      AssetReference {
        Id: 3869894161005384758
      }
    }
    Overrides {
      Name: "cs:Amount"
      Int: 1
    }
    Overrides {
      Name: "cs:ItemProduct:tooltip"
      String: "The item to give to the player when they salvage."
    }
    Overrides {
      Name: "cs:Amount:tooltip"
      String: "The amount of this item they will receive when salvaging"
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
}
Objects {
  Id: 17285724413512299429
  Name: "Baseball Bat"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 13779283679822678082
  ChildIds: 9227847461144607877
  UnregisteredParameters {
    Overrides {
      Name: "cs:ItemToSalvage"
      AssetReference {
        Id: 3869894161005384758
      }
    }
    Overrides {
      Name: "cs:ItemToSalvage:tooltip"
      String: "The item that will be salvaged."
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
}
Objects {
  Id: 9227847461144607877
  Name: "Material Wood"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 17285724413512299429
  UnregisteredParameters {
    Overrides {
      Name: "cs:ItemProduct"
      AssetReference {
        Id: 17507915860592333751
      }
    }
    Overrides {
      Name: "cs:Amount"
      Int: 3
    }
    Overrides {
      Name: "cs:ItemProduct:tooltip"
      String: "The item to give to the player when they salvage."
    }
    Overrides {
      Name: "cs:Amount:tooltip"
      String: "The amount of this item they will receive when salvaging"
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
}
Objects {
  Id: 12358969936731005993
  Name: "Quarterstaff"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 13779283679822678082
  ChildIds: 1314338990196601441
  UnregisteredParameters {
    Overrides {
      Name: "cs:ItemToSalvage"
      AssetReference {
        Id: 17965050482922036577
      }
    }
    Overrides {
      Name: "cs:ItemToSalvage:tooltip"
      String: "The item that will be salvaged."
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
}
Objects {
  Id: 1314338990196601441
  Name: "Material Wood"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 12358969936731005993
  UnregisteredParameters {
    Overrides {
      Name: "cs:ItemProduct"
      AssetReference {
        Id: 17507915860592333751
      }
    }
    Overrides {
      Name: "cs:Amount"
      Int: 4
    }
    Overrides {
      Name: "cs:ItemProduct:tooltip"
      String: "The item to give to the player when they salvage."
    }
    Overrides {
      Name: "cs:Amount:tooltip"
      String: "The amount of this item they will receive when salvaging"
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
}
Objects {
  Id: 17690111247976522610
  Name: "ADS Rifle"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 13779283679822678082
  ChildIds: 349338343981160200
  ChildIds: 12209456530793425359
  UnregisteredParameters {
    Overrides {
      Name: "cs:ItemToSalvage"
      AssetReference {
        Id: 7028475103927038141
      }
    }
    Overrides {
      Name: "cs:ItemToSalvage:tooltip"
      String: "The item that will be salvaged."
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
}
Objects {
  Id: 12209456530793425359
  Name: "Red-dot"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 17690111247976522610
  UnregisteredParameters {
    Overrides {
      Name: "cs:ItemProduct"
      AssetReference {
        Id: 16407919472892361109
      }
    }
    Overrides {
      Name: "cs:Amount"
      Int: 1
    }
    Overrides {
      Name: "cs:ItemProduct:tooltip"
      String: "The item to give to the player when they salvage."
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
}
Objects {
  Id: 349338343981160200
  Name: "Rifle"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 17690111247976522610
  UnregisteredParameters {
    Overrides {
      Name: "cs:ItemProduct"
      AssetReference {
        Id: 5535209129402794756
      }
    }
    Overrides {
      Name: "cs:Amount"
      Int: 1
    }
    Overrides {
      Name: "cs:ItemProduct:tooltip"
      String: "The item to give to the player when they salvage."
    }
    Overrides {
      Name: "cs:Amount:tooltip"
      String: "The amount of this item they will receive when salvaging"
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
}
Objects {
  Id: 6965356459351696441
  Name: "Revolver"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 13779283679822678082
  ChildIds: 3437083827519411846
  UnregisteredParameters {
    Overrides {
      Name: "cs:ItemToSalvage"
      AssetReference {
        Id: 13607045676803140010
      }
    }
    Overrides {
      Name: "cs:ItemToSalvage:tooltip"
      String: "The item that will be salvaged."
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
}
Objects {
  Id: 3437083827519411846
  Name: "Material Metal"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 6965356459351696441
  UnregisteredParameters {
    Overrides {
      Name: "cs:ItemProduct"
      AssetReference {
        Id: 15055086068281261176
      }
    }
    Overrides {
      Name: "cs:Amount"
      Int: 2
    }
    Overrides {
      Name: "cs:ItemProduct:tooltip"
      String: "The item to give to the player when they salvage."
    }
    Overrides {
      Name: "cs:Amount:tooltip"
      String: "The amount of this item they will receive when salvaging"
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
}
Objects {
  Id: 14658808165441359177
  Name: "Rifle"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 13779283679822678082
  ChildIds: 12628632706395374198
  ChildIds: 372293491742368181
  UnregisteredParameters {
    Overrides {
      Name: "cs:ItemToSalvage"
      AssetReference {
        Id: 5535209129402794756
      }
    }
    Overrides {
      Name: "cs:ItemToSalvage:tooltip"
      String: "The item that will be salvaged."
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
}
Objects {
  Id: 372293491742368181
  Name: "Material Metal"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 14658808165441359177
  UnregisteredParameters {
    Overrides {
      Name: "cs:ItemProduct"
      AssetReference {
        Id: 15055086068281261176
      }
    }
    Overrides {
      Name: "cs:Amount"
      Int: 10
    }
    Overrides {
      Name: "cs:ItemProduct:tooltip"
      String: "The item to give to the player when they salvage."
    }
    Overrides {
      Name: "cs:Amount:tooltip"
      String: "The amount of this item they will receive when salvaging"
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
}
Objects {
  Id: 12628632706395374198
  Name: "Material Wood"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 14658808165441359177
  UnregisteredParameters {
    Overrides {
      Name: "cs:ItemProduct"
      AssetReference {
        Id: 17507915860592333751
      }
    }
    Overrides {
      Name: "cs:Amount"
      Int: 2
    }
    Overrides {
      Name: "cs:ItemProduct:tooltip"
      String: "The item to give to the player when they salvage."
    }
    Overrides {
      Name: "cs:Amount:tooltip"
      String: "The amount of this item they will receive when salvaging"
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
}
Objects {
  Id: 4400845391257773637
  Name: "Pipe"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 13779283679822678082
  ChildIds: 4173664321996403591
  UnregisteredParameters {
    Overrides {
      Name: "cs:ItemToSalvage"
      AssetReference {
        Id: 81814268916731250
      }
    }
    Overrides {
      Name: "cs:ItemToSalvage:tooltip"
      String: "The item that will be salvaged."
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
}
Objects {
  Id: 4173664321996403591
  Name: "Material Metal"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4400845391257773637
  UnregisteredParameters {
    Overrides {
      Name: "cs:ItemProduct"
      AssetReference {
        Id: 15055086068281261176
      }
    }
    Overrides {
      Name: "cs:Amount"
      Int: 2
    }
    Overrides {
      Name: "cs:ItemProduct:tooltip"
      String: "The item to give to the player when they salvage."
    }
    Overrides {
      Name: "cs:Amount:tooltip"
      String: "The amount of this item they will receive when salvaging"
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
}
Objects {
  Id: 7007988418800445053
  Name: "Stop Sign"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 13779283679822678082
  ChildIds: 8924632050040425608
  ChildIds: 17224586890201256526
  UnregisteredParameters {
    Overrides {
      Name: "cs:ItemToSalvage"
      AssetReference {
        Id: 48602748484850336
      }
    }
    Overrides {
      Name: "cs:ItemToSalvage:tooltip"
      String: "The item that will be salvaged."
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
}
Objects {
  Id: 17224586890201256526
  Name: "Material Metal"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 7007988418800445053
  UnregisteredParameters {
    Overrides {
      Name: "cs:ItemProduct"
      AssetReference {
        Id: 15055086068281261176
      }
    }
    Overrides {
      Name: "cs:Amount"
      Int: 1
    }
    Overrides {
      Name: "cs:ItemProduct:tooltip"
      String: "The item to give to the player when they salvage."
    }
    Overrides {
      Name: "cs:Amount:tooltip"
      String: "The amount of this item they will receive when salvaging"
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
}
Objects {
  Id: 8924632050040425608
  Name: "Material Wood"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 7007988418800445053
  UnregisteredParameters {
    Overrides {
      Name: "cs:ItemProduct"
      AssetReference {
        Id: 17507915860592333751
      }
    }
    Overrides {
      Name: "cs:Amount"
      Int: 1
    }
    Overrides {
      Name: "cs:ItemProduct:tooltip"
      String: "The item to give to the player when they salvage."
    }
    Overrides {
      Name: "cs:Amount:tooltip"
      String: "The amount of this item they will receive when salvaging"
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
}
Objects {
  Id: 1010903580567306824
  Name: "ItemRarities"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4109796891192168693
  ChildIds: 2201834522631484199
  ChildIds: 16246476268691593721
  ChildIds: 9864043465216519415
  ChildIds: 11109436046177404063
  ChildIds: 17838850015947631580
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
}
Objects {
  Id: 17838850015947631580
  Name: "Legendary"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1010903580567306824
  UnregisteredParameters {
    Overrides {
      Name: "cs:RarityColor"
      Color {
        R: 0.941176534
        G: 0.337254912
        A: 1
      }
    }
    Overrides {
      Name: "cs:LootRarityIndicator"
      AssetReference {
        Id: 13615535925942134142
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
}
Objects {
  Id: 11109436046177404063
  Name: "Epic"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1010903580567306824
  UnregisteredParameters {
    Overrides {
      Name: "cs:RarityColor"
      Color {
        R: 0.960784376
        B: 0.898039281
        A: 1
      }
    }
    Overrides {
      Name: "cs:LootRarityIndicator"
      AssetReference {
        Id: 12172072770097083710
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
}
Objects {
  Id: 9864043465216519415
  Name: "Rare"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1010903580567306824
  UnregisteredParameters {
    Overrides {
      Name: "cs:RarityColor"
      Color {
        G: 0.13333334
        B: 0.921568692
        A: 1
      }
    }
    Overrides {
      Name: "cs:LootRarityIndicator"
      AssetReference {
        Id: 13625467364280639550
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
}
Objects {
  Id: 16246476268691593721
  Name: "Uncommon"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1010903580567306824
  UnregisteredParameters {
    Overrides {
      Name: "cs:RarityColor"
      Color {
        R: 0.0313725509
        G: 1
        A: 1
      }
    }
    Overrides {
      Name: "cs:LootRarityIndicator"
      AssetReference {
        Id: 15631619586623121380
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
}
Objects {
  Id: 2201834522631484199
  Name: "Common"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1010903580567306824
  UnregisteredParameters {
    Overrides {
      Name: "cs:RarityColor"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
    }
    Overrides {
      Name: "cs:LootRarityIndicator"
      AssetReference {
        Id: 1667967654323407458
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
}
Objects {
  Id: 5846415985177896360
  Name: "ItemTypes"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4109796891192168693
  ChildIds: 2077835570806381197
  ChildIds: 4627174571411061832
  ChildIds: 9218481870022544764
  ChildIds: 17047543525899958042
  ChildIds: 16020295022484758418
  ChildIds: 9193186628730958149
  ChildIds: 1742777552560734332
  ChildIds: 2776139312951287992
  ChildIds: 16266461048252869845
  ChildIds: 4215527480822191120
  ChildIds: 1654471117318773822
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
}
Objects {
  Id: 1654471117318773822
  Name: "Backpack"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 5846415985177896360
  UnregisteredParameters {
    Overrides {
      Name: "cs:EquipSlotType"
      String: "None"
    }
    Overrides {
      Name: "cs:EquipSFX"
      AssetReference {
        Id: 2710581938246947078
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
}
Objects {
  Id: 4215527480822191120
  Name: "Ammo"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 5846415985177896360
  UnregisteredParameters {
    Overrides {
      Name: "cs:EquipSlotType"
      String: "None"
    }
    Overrides {
      Name: "cs:EquipSFX"
      AssetReference {
        Id: 17630497794136200610
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
}
Objects {
  Id: 16266461048252869845
  Name: "Sword"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 5846415985177896360
  UnregisteredParameters {
    Overrides {
      Name: "cs:EquipSlotType"
      String: "Loadout"
    }
    Overrides {
      Name: "cs:EquipSFX"
      AssetReference {
        Id: 17630497794136200610
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
}
Objects {
  Id: 2776139312951287992
  Name: "Pistol"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 5846415985177896360
  UnregisteredParameters {
    Overrides {
      Name: "cs:EquipSlotType"
      String: "Loadout"
    }
    Overrides {
      Name: "cs:EquipSFX"
      AssetReference {
        Id: 17630497794136200610
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
}
Objects {
  Id: 1742777552560734332
  Name: "Rifle"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 5846415985177896360
  UnregisteredParameters {
    Overrides {
      Name: "cs:EquipSlotType"
      String: "Loadout"
    }
    Overrides {
      Name: "cs:EquipSFX"
      AssetReference {
        Id: 13147707105792825335
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
}
Objects {
  Id: 9193186628730958149
  Name: "Shotgun"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 5846415985177896360
  UnregisteredParameters {
    Overrides {
      Name: "cs:EquipSlotType"
      String: "Loadout"
    }
    Overrides {
      Name: "cs:EquipSFX"
      AssetReference {
        Id: 13147707105792825335
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
}
Objects {
  Id: 16020295022484758418
  Name: "Consumable"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 5846415985177896360
  UnregisteredParameters {
    Overrides {
      Name: "cs:EquipSlotType"
      String: "Loadout"
    }
    Overrides {
      Name: "cs:EquipSFX"
      AssetReference {
        Id: 2710581938246947078
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
}
Objects {
  Id: 17047543525899958042
  Name: "Misc"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 5846415985177896360
  UnregisteredParameters {
    Overrides {
      Name: "cs:EquipSlotType"
      String: "None"
    }
    Overrides {
      Name: "cs:EquipSFX"
      AssetReference {
        Id: 17630497794136200610
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
}
Objects {
  Id: 9218481870022544764
  Name: "Boots"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 5846415985177896360
  UnregisteredParameters {
    Overrides {
      Name: "cs:EquipSlotType"
      String: "Feet"
    }
    Overrides {
      Name: "cs:EquipSFX"
      AssetReference {
        Id: 1538004691548728471
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
}
Objects {
  Id: 4627174571411061832
  Name: "Armor"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 5846415985177896360
  UnregisteredParameters {
    Overrides {
      Name: "cs:EquipSlotType"
      String: "Chest"
    }
    Overrides {
      Name: "cs:EquipSFX"
      AssetReference {
        Id: 1538004691548728471
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
}
Objects {
  Id: 2077835570806381197
  Name: "Helmet"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 5846415985177896360
  UnregisteredParameters {
    Overrides {
      Name: "cs:EquipSlotType"
      String: "Head"
    }
    Overrides {
      Name: "cs:EquipSFX"
      AssetReference {
        Id: 1538004691548728471
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
}
Objects {
  Id: 16031361374343153927
  Name: "WorldDroppedLoot"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4109796891192168693
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
}
Objects {
  Id: 12034867182839499795
  Name: "LootTables"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4109796891192168693
  ChildIds: 16355412949052529325
  ChildIds: 17469063750846352932
  ChildIds: 9297525279376663524
  ChildIds: 5985885320164883500
  ChildIds: 17731539532794920536
  ChildIds: 10606536437521517660
  ChildIds: 17055777227199247769
  ChildIds: 16960863252624821748
  ChildIds: 575764279235277490
  ChildIds: 4165156574971101370
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
}
Objects {
  Id: 4165156574971101370
  Name: "TEST"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 12034867182839499795
  ChildIds: 18222003613169783158
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
}
Objects {
  Id: 18222003613169783158
  Name: "Fruit"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4165156574971101370
  UnregisteredParameters {
    Overrides {
      Name: "cs:Item"
      ObjectReference {
        SelfId: 11285630371088995988
      }
    }
    Overrides {
      Name: "cs:Likelihood"
      Float: 1
    }
    Overrides {
      Name: "cs:Likelihood:tooltip"
      String: "The likelihood this drop weight of the item. The higher this number the better the chance this will drop out of the rest of the items in the loot table."
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
}
Objects {
  Id: 575764279235277490
  Name: "Outposts"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 12034867182839499795
  ChildIds: 7766480498065987373
  ChildIds: 9209171774285650554
  ChildIds: 15533772746014050894
  ChildIds: 3451495110049316505
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
}
Objects {
  Id: 3451495110049316505
  Name: "Fruit"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 575764279235277490
  UnregisteredParameters {
    Overrides {
      Name: "cs:Item"
      ObjectReference {
        SelfId: 11285630371088995988
      }
    }
    Overrides {
      Name: "cs:Likelihood"
      Float: 1
    }
    Overrides {
      Name: "cs:Likelihood:tooltip"
      String: "The likelihood this drop weight of the item. The higher this number the better the chance this will drop out of the rest of the items in the loot table."
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
}
Objects {
  Id: 15533772746014050894
  Name: "Water Bottle"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 575764279235277490
  UnregisteredParameters {
    Overrides {
      Name: "cs:Item"
      ObjectReference {
        SelfId: 8559872823016151699
      }
    }
    Overrides {
      Name: "cs:Likelihood"
      Float: 1
    }
    Overrides {
      Name: "cs:Likelihood:tooltip"
      String: "The likelihood this drop weight of the item. The higher this number the better the chance this will drop out of the rest of the items in the loot table."
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
}
Objects {
  Id: 9209171774285650554
  Name: "Bandage"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 575764279235277490
  UnregisteredParameters {
    Overrides {
      Name: "cs:Item"
      ObjectReference {
        SelfId: 8662132468685464650
      }
    }
    Overrides {
      Name: "cs:Likelihood"
      Float: 2
    }
    Overrides {
      Name: "cs:Likelihood:tooltip"
      String: "The likelihood this drop weight of the item. The higher this number the better the chance this will drop out of the rest of the items in the loot table."
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
}
Objects {
  Id: 7766480498065987373
  Name: "Empty"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 575764279235277490
  UnregisteredParameters {
    Overrides {
      Name: "cs:Item"
      ObjectReference {
      }
    }
    Overrides {
      Name: "cs:Likelihood"
      Float: 3
    }
    Overrides {
      Name: "cs:Likelihood:tooltip"
      String: "The likelihood this drop weight of the item. The higher this number the better the chance this will drop out of the rest of the items in the loot table."
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
}
Objects {
  Id: 16960863252624821748
  Name: "Military"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 12034867182839499795
  ChildIds: 1873312332221326984
  ChildIds: 17195433438955274288
  ChildIds: 10827558924139529357
  ChildIds: 1329859210299348814
  ChildIds: 13808203604092262487
  ChildIds: 16348317492283622342
  ChildIds: 14910718621164692262
  ChildIds: 18217969659643103102
  ChildIds: 10881707987791429780
  ChildIds: 8257764049565466172
  ChildIds: 7334160419814894982
  ChildIds: 4999081460471586483
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
}
Objects {
  Id: 4999081460471586483
  Name: "Backpack"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 16960863252624821748
  UnregisteredParameters {
    Overrides {
      Name: "cs:Item"
      ObjectReference {
        SelfId: 8388888623204181790
      }
    }
    Overrides {
      Name: "cs:Likelihood"
      Float: 1
    }
    Overrides {
      Name: "cs:Likelihood:tooltip"
      String: "The likelihood this drop weight of the item. The higher this number the better the chance this will drop out of the rest of the items in the loot table."
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
}
Objects {
  Id: 7334160419814894982
  Name: "First Aid"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 16960863252624821748
  UnregisteredParameters {
    Overrides {
      Name: "cs:Item"
      ObjectReference {
        SelfId: 10230279023562423738
      }
    }
    Overrides {
      Name: "cs:Likelihood"
      Float: 1
    }
    Overrides {
      Name: "cs:Likelihood:tooltip"
      String: "The likelihood this drop weight of the item. The higher this number the better the chance this will drop out of the rest of the items in the loot table."
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
}
Objects {
  Id: 8257764049565466172
  Name: "Katana"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 16960863252624821748
  UnregisteredParameters {
    Overrides {
      Name: "cs:Item"
      ObjectReference {
        SelfId: 11215895248104278885
      }
    }
    Overrides {
      Name: "cs:Likelihood"
      Float: 1
    }
    Overrides {
      Name: "cs:Likelihood:tooltip"
      String: "The likelihood this drop weight of the item. The higher this number the better the chance this will drop out of the rest of the items in the loot table."
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
}
Objects {
  Id: 10881707987791429780
  Name: "Red-dot"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 16960863252624821748
  UnregisteredParameters {
    Overrides {
      Name: "cs:Item"
      ObjectReference {
        SelfId: 17836403231783764496
      }
    }
    Overrides {
      Name: "cs:Likelihood"
      Float: 1
    }
    Overrides {
      Name: "cs:Likelihood:tooltip"
      String: "The likelihood this drop weight of the item. The higher this number the better the chance this will drop out of the rest of the items in the loot table."
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
}
Objects {
  Id: 18217969659643103102
  Name: "Rifle"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 16960863252624821748
  UnregisteredParameters {
    Overrides {
      Name: "cs:Item"
      ObjectReference {
        SelfId: 17694914159563654705
      }
    }
    Overrides {
      Name: "cs:Likelihood"
      Float: 1
    }
    Overrides {
      Name: "cs:Likelihood:tooltip"
      String: "The likelihood this drop weight of the item. The higher this number the better the chance this will drop out of the rest of the items in the loot table."
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
}
Objects {
  Id: 14910718621164692262
  Name: "Canned Meat"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 16960863252624821748
  UnregisteredParameters {
    Overrides {
      Name: "cs:Item"
      ObjectReference {
        SelfId: 6700726070530972821
      }
    }
    Overrides {
      Name: "cs:Likelihood"
      Float: 1
    }
    Overrides {
      Name: "cs:Likelihood:tooltip"
      String: "The likelihood this drop weight of the item. The higher this number the better the chance this will drop out of the rest of the items in the loot table."
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
}
Objects {
  Id: 16348317492283622342
  Name: "Water Jug"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 16960863252624821748
  UnregisteredParameters {
    Overrides {
      Name: "cs:Item"
      ObjectReference {
        SelfId: 3138970619636961708
      }
    }
    Overrides {
      Name: "cs:Likelihood"
      Float: 1
    }
    Overrides {
      Name: "cs:Likelihood:tooltip"
      String: "The likelihood this drop weight of the item. The higher this number the better the chance this will drop out of the rest of the items in the loot table."
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
}
Objects {
  Id: 13808203604092262487
  Name: "9mm"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 16960863252624821748
  UnregisteredParameters {
    Overrides {
      Name: "cs:Item"
      ObjectReference {
        SelfId: 5083133681002203761
      }
    }
    Overrides {
      Name: "cs:Likelihood"
      Float: 1
    }
    Overrides {
      Name: "cs:MinimumStackWhenDropped"
      Int: 40
    }
    Overrides {
      Name: "cs:MaximumStackWhenDropped"
      Int: 40
    }
    Overrides {
      Name: "cs:Likelihood:tooltip"
      String: "The likelihood this drop weight of the item. The higher this number the better the chance this will drop out of the rest of the items in the loot table."
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
}
Objects {
  Id: 1329859210299348814
  Name: "Shells"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 16960863252624821748
  UnregisteredParameters {
    Overrides {
      Name: "cs:Item"
      ObjectReference {
        SelfId: 15138410120279994046
      }
    }
    Overrides {
      Name: "cs:Likelihood"
      Float: 1
    }
    Overrides {
      Name: "cs:MinimumStackWhenDropped"
      Int: 15
    }
    Overrides {
      Name: "cs:MaximumStackWhenDropped"
      Int: 15
    }
    Overrides {
      Name: "cs:Likelihood:tooltip"
      String: "The likelihood this drop weight of the item. The higher this number the better the chance this will drop out of the rest of the items in the loot table."
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
}
Objects {
  Id: 10827558924139529357
  Name: ".45"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 16960863252624821748
  UnregisteredParameters {
    Overrides {
      Name: "cs:Item"
      ObjectReference {
        SelfId: 8263866923211580043
      }
    }
    Overrides {
      Name: "cs:Likelihood"
      Float: 1
    }
    Overrides {
      Name: "cs:MinimumStackWhenDropped"
      Int: 18
    }
    Overrides {
      Name: "cs:MaximumStackWhenDropped"
      Int: 18
    }
    Overrides {
      Name: "cs:Likelihood:tooltip"
      String: "The likelihood this drop weight of the item. The higher this number the better the chance this will drop out of the rest of the items in the loot table."
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
}
Objects {
  Id: 17195433438955274288
  Name: "5.56 Rounds"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 16960863252624821748
  UnregisteredParameters {
    Overrides {
      Name: "cs:Item"
      ObjectReference {
        SelfId: 1339639655597619560
      }
    }
    Overrides {
      Name: "cs:Likelihood"
      Float: 1
    }
    Overrides {
      Name: "cs:MinimumStackWhenDropped"
      Int: 90
    }
    Overrides {
      Name: "cs:MaximumStackWhenDropped"
      Int: 90
    }
    Overrides {
      Name: "cs:Likelihood:tooltip"
      String: "The likelihood this drop weight of the item. The higher this number the better the chance this will drop out of the rest of the items in the loot table."
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
}
Objects {
  Id: 1873312332221326984
  Name: "Empty"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 16960863252624821748
  UnregisteredParameters {
    Overrides {
      Name: "cs:Item"
      ObjectReference {
      }
    }
    Overrides {
      Name: "cs:Likelihood"
      Float: 3
    }
    Overrides {
      Name: "cs:Likelihood:tooltip"
      String: "The likelihood this drop weight of the item. The higher this number the better the chance this will drop out of the rest of the items in the loot table."
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
}
Objects {
  Id: 17055777227199247769
  Name: "Domestic"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 12034867182839499795
  ChildIds: 1679870487178395797
  ChildIds: 17948372218284556221
  ChildIds: 5688752293582921075
  ChildIds: 14231400764128450909
  ChildIds: 1606616082154406778
  ChildIds: 2423528103813037728
  ChildIds: 10919190346222660840
  ChildIds: 11576749248466095051
  ChildIds: 13878292788589808252
  ChildIds: 745029444308718024
  ChildIds: 44705062486723469
  ChildIds: 3315837706602142910
  ChildIds: 5995235979949252393
  ChildIds: 3349555954004703859
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
}
Objects {
  Id: 3349555954004703859
  Name: "First Aid"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 17055777227199247769
  UnregisteredParameters {
    Overrides {
      Name: "cs:Item"
      ObjectReference {
        SelfId: 10230279023562423738
      }
    }
    Overrides {
      Name: "cs:Likelihood"
      Float: 3
    }
    Overrides {
      Name: "cs:Likelihood:tooltip"
      String: "The likelihood this drop weight of the item. The higher this number the better the chance this will drop out of the rest of the items in the loot table."
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
}
Objects {
  Id: 5995235979949252393
  Name: "SMG"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 17055777227199247769
  UnregisteredParameters {
    Overrides {
      Name: "cs:Item"
      ObjectReference {
        SelfId: 16964911341844149028
      }
    }
    Overrides {
      Name: "cs:Likelihood"
      Float: 2
    }
    Overrides {
      Name: "cs:Likelihood:tooltip"
      String: "The likelihood this drop weight of the item. The higher this number the better the chance this will drop out of the rest of the items in the loot table."
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
}
Objects {
  Id: 3315837706602142910
  Name: "Shotgun"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 17055777227199247769
  UnregisteredParameters {
    Overrides {
      Name: "cs:Item"
      ObjectReference {
        SelfId: 3352506758409339626
      }
    }
    Overrides {
      Name: "cs:Likelihood"
      Float: 2
    }
    Overrides {
      Name: "cs:Likelihood:tooltip"
      String: "The likelihood this drop weight of the item. The higher this number the better the chance this will drop out of the rest of the items in the loot table."
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
}
Objects {
  Id: 44705062486723469
  Name: "Revolver"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 17055777227199247769
  UnregisteredParameters {
    Overrides {
      Name: "cs:Item"
      ObjectReference {
        SelfId: 9796382557741066416
      }
    }
    Overrides {
      Name: "cs:Likelihood"
      Float: 5
    }
    Overrides {
      Name: "cs:Likelihood:tooltip"
      String: "The likelihood this drop weight of the item. The higher this number the better the chance this will drop out of the rest of the items in the loot table."
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
}
Objects {
  Id: 745029444308718024
  Name: "Bat"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 17055777227199247769
  UnregisteredParameters {
    Overrides {
      Name: "cs:Item"
      ObjectReference {
        SelfId: 7365558217934766052
      }
    }
    Overrides {
      Name: "cs:Likelihood"
      Float: 10
    }
    Overrides {
      Name: "cs:Likelihood:tooltip"
      String: "The likelihood this drop weight of the item. The higher this number the better the chance this will drop out of the rest of the items in the loot table."
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
}
Objects {
  Id: 13878292788589808252
  Name: "Fruit"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 17055777227199247769
  UnregisteredParameters {
    Overrides {
      Name: "cs:Item"
      ObjectReference {
        SelfId: 11285630371088995988
      }
    }
    Overrides {
      Name: "cs:Likelihood"
      Float: 18
    }
    Overrides {
      Name: "cs:MinimumStackWhenDropped"
      Int: 1
    }
    Overrides {
      Name: "cs:MaximumStackWhenDropped"
      Int: 1
    }
    Overrides {
      Name: "cs:Likelihood:tooltip"
      String: "The likelihood this drop weight of the item. The higher this number the better the chance this will drop out of the rest of the items in the loot table."
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
}
Objects {
  Id: 11576749248466095051
  Name: "Water Bottle"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 17055777227199247769
  UnregisteredParameters {
    Overrides {
      Name: "cs:Item"
      ObjectReference {
        SelfId: 8559872823016151699
      }
    }
    Overrides {
      Name: "cs:Likelihood"
      Float: 10
    }
    Overrides {
      Name: "cs:MinimumStackWhenDropped"
      Int: 1
    }
    Overrides {
      Name: "cs:MaximumStackWhenDropped"
      Int: 1
    }
    Overrides {
      Name: "cs:Likelihood:tooltip"
      String: "The likelihood this drop weight of the item. The higher this number the better the chance this will drop out of the rest of the items in the loot table."
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
}
Objects {
  Id: 10919190346222660840
  Name: "Cloth"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 17055777227199247769
  UnregisteredParameters {
    Overrides {
      Name: "cs:Item"
      ObjectReference {
        SelfId: 14328687555444109449
      }
    }
    Overrides {
      Name: "cs:Likelihood"
      Float: 25
    }
    Overrides {
      Name: "cs:MinimumStackWhenDropped"
      Int: 4
    }
    Overrides {
      Name: "cs:MaximumStackWhenDropped"
      Int: 8
    }
    Overrides {
      Name: "cs:Likelihood:tooltip"
      String: "The likelihood this drop weight of the item. The higher this number the better the chance this will drop out of the rest of the items in the loot table."
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
}
Objects {
  Id: 2423528103813037728
  Name: "Duct Tape"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 17055777227199247769
  UnregisteredParameters {
    Overrides {
      Name: "cs:Item"
      ObjectReference {
        SelfId: 12469301826105011921
      }
    }
    Overrides {
      Name: "cs:Likelihood"
      Float: 15
    }
    Overrides {
      Name: "cs:MinimumStackWhenDropped"
      Int: 1
    }
    Overrides {
      Name: "cs:MaximumStackWhenDropped"
      Int: 2
    }
    Overrides {
      Name: "cs:Likelihood:tooltip"
      String: "The likelihood this drop weight of the item. The higher this number the better the chance this will drop out of the rest of the items in the loot table."
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
}
Objects {
  Id: 1606616082154406778
  Name: "Bolts"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 17055777227199247769
  UnregisteredParameters {
    Overrides {
      Name: "cs:Item"
      ObjectReference {
        SelfId: 14114318883035569389
      }
    }
    Overrides {
      Name: "cs:Likelihood"
      Float: 10
    }
    Overrides {
      Name: "cs:MinimumStackWhenDropped"
      Int: 4
    }
    Overrides {
      Name: "cs:MaximumStackWhenDropped"
      Int: 8
    }
    Overrides {
      Name: "cs:Likelihood:tooltip"
      String: "The likelihood this drop weight of the item. The higher this number the better the chance this will drop out of the rest of the items in the loot table."
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
}
Objects {
  Id: 14231400764128450909
  Name: "9mm"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 17055777227199247769
  UnregisteredParameters {
    Overrides {
      Name: "cs:Item"
      ObjectReference {
        SelfId: 5083133681002203761
      }
    }
    Overrides {
      Name: "cs:Likelihood"
      Float: 10
    }
    Overrides {
      Name: "cs:MinimumStackWhenDropped"
      Int: 4
    }
    Overrides {
      Name: "cs:MaximumStackWhenDropped"
      Int: 8
    }
    Overrides {
      Name: "cs:Likelihood:tooltip"
      String: "The likelihood this drop weight of the item. The higher this number the better the chance this will drop out of the rest of the items in the loot table."
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
}
Objects {
  Id: 5688752293582921075
  Name: ".45"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 17055777227199247769
  UnregisteredParameters {
    Overrides {
      Name: "cs:Item"
      ObjectReference {
        SelfId: 8263866923211580043
      }
    }
    Overrides {
      Name: "cs:Likelihood"
      Float: 10
    }
    Overrides {
      Name: "cs:MinimumStackWhenDropped"
      Int: 4
    }
    Overrides {
      Name: "cs:MaximumStackWhenDropped"
      Int: 8
    }
    Overrides {
      Name: "cs:Likelihood:tooltip"
      String: "The likelihood this drop weight of the item. The higher this number the better the chance this will drop out of the rest of the items in the loot table."
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
}
Objects {
  Id: 17948372218284556221
  Name: "Shells"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 17055777227199247769
  UnregisteredParameters {
    Overrides {
      Name: "cs:Item"
      ObjectReference {
        SelfId: 15138410120279994046
      }
    }
    Overrides {
      Name: "cs:Likelihood"
      Float: 10
    }
    Overrides {
      Name: "cs:MinimumStackWhenDropped"
      Int: 4
    }
    Overrides {
      Name: "cs:MaximumStackWhenDropped"
      Int: 8
    }
    Overrides {
      Name: "cs:Likelihood:tooltip"
      String: "The likelihood this drop weight of the item. The higher this number the better the chance this will drop out of the rest of the items in the loot table."
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
}
Objects {
  Id: 1679870487178395797
  Name: "Empty"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 17055777227199247769
  UnregisteredParameters {
    Overrides {
      Name: "cs:Item"
      ObjectReference {
      }
    }
    Overrides {
      Name: "cs:Likelihood"
      Float: 120
    }
    Overrides {
      Name: "cs:Likelihood:tooltip"
      String: "The likelihood this drop weight of the item. The higher this number the better the chance this will drop out of the rest of the items in the loot table."
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
}
Objects {
  Id: 10606536437521517660
  Name: "TrashCan"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 12034867182839499795
  ChildIds: 11711080112658275974
  ChildIds: 15378372752751112471
  ChildIds: 14570307307690902199
  ChildIds: 3818992232567619417
  ChildIds: 13934945171885937590
  ChildIds: 2900888482413325553
  ChildIds: 873101509133226389
  ChildIds: 1259805806242937238
  ChildIds: 17705642716519222420
  ChildIds: 609263495782823776
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
}
Objects {
  Id: 609263495782823776
  Name: "Fruit"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 10606536437521517660
  UnregisteredParameters {
    Overrides {
      Name: "cs:Item"
      ObjectReference {
        SelfId: 11285630371088995988
      }
    }
    Overrides {
      Name: "cs:Likelihood"
      Float: 40
    }
    Overrides {
      Name: "cs:MinimumStackWhenDropped"
      Int: 1
    }
    Overrides {
      Name: "cs:MaximumStackWhenDropped"
      Int: 1
    }
    Overrides {
      Name: "cs:Likelihood:tooltip"
      String: "The likelihood this drop weight of the item. The higher this number the better the chance this will drop out of the rest of the items in the loot table."
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
}
Objects {
  Id: 17705642716519222420
  Name: "Water Bottle"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 10606536437521517660
  UnregisteredParameters {
    Overrides {
      Name: "cs:Item"
      ObjectReference {
        SelfId: 8559872823016151699
      }
    }
    Overrides {
      Name: "cs:Likelihood"
      Float: 25
    }
    Overrides {
      Name: "cs:MinimumStackWhenDropped"
      Int: 1
    }
    Overrides {
      Name: "cs:MaximumStackWhenDropped"
      Int: 1
    }
    Overrides {
      Name: "cs:Likelihood:tooltip"
      String: "The likelihood this drop weight of the item. The higher this number the better the chance this will drop out of the rest of the items in the loot table."
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
}
Objects {
  Id: 1259805806242937238
  Name: "Bone"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 10606536437521517660
  UnregisteredParameters {
    Overrides {
      Name: "cs:Item"
      ObjectReference {
        SelfId: 9134600821306802302
      }
    }
    Overrides {
      Name: "cs:Likelihood"
      Float: 20
    }
    Overrides {
      Name: "cs:MinimumStackWhenDropped"
      Int: 5
    }
    Overrides {
      Name: "cs:MaximumStackWhenDropped"
      Int: 10
    }
    Overrides {
      Name: "cs:Likelihood:tooltip"
      String: "The likelihood this drop weight of the item. The higher this number the better the chance this will drop out of the rest of the items in the loot table."
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
}
Objects {
  Id: 873101509133226389
  Name: "Cloth"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 10606536437521517660
  UnregisteredParameters {
    Overrides {
      Name: "cs:Item"
      ObjectReference {
        SelfId: 14328687555444109449
      }
    }
    Overrides {
      Name: "cs:Likelihood"
      Float: 20
    }
    Overrides {
      Name: "cs:MinimumStackWhenDropped"
      Int: 3
    }
    Overrides {
      Name: "cs:MaximumStackWhenDropped"
      Int: 8
    }
    Overrides {
      Name: "cs:Likelihood:tooltip"
      String: "The likelihood this drop weight of the item. The higher this number the better the chance this will drop out of the rest of the items in the loot table."
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
}
Objects {
  Id: 2900888482413325553
  Name: "Duct Tape"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 10606536437521517660
  UnregisteredParameters {
    Overrides {
      Name: "cs:Item"
      ObjectReference {
        SelfId: 12469301826105011921
      }
    }
    Overrides {
      Name: "cs:Likelihood"
      Float: 15
    }
    Overrides {
      Name: "cs:MinimumStackWhenDropped"
      Int: 4
    }
    Overrides {
      Name: "cs:MaximumStackWhenDropped"
      Int: 8
    }
    Overrides {
      Name: "cs:Likelihood:tooltip"
      String: "The likelihood this drop weight of the item. The higher this number the better the chance this will drop out of the rest of the items in the loot table."
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
}
Objects {
  Id: 13934945171885937590
  Name: "Bolts"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 10606536437521517660
  UnregisteredParameters {
    Overrides {
      Name: "cs:Item"
      ObjectReference {
        SelfId: 14114318883035569389
      }
    }
    Overrides {
      Name: "cs:Likelihood"
      Float: 10
    }
    Overrides {
      Name: "cs:MinimumStackWhenDropped"
      Int: 4
    }
    Overrides {
      Name: "cs:MaximumStackWhenDropped"
      Int: 8
    }
    Overrides {
      Name: "cs:Likelihood:tooltip"
      String: "The likelihood this drop weight of the item. The higher this number the better the chance this will drop out of the rest of the items in the loot table."
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
}
Objects {
  Id: 3818992232567619417
  Name: "9mm"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 10606536437521517660
  UnregisteredParameters {
    Overrides {
      Name: "cs:Item"
      ObjectReference {
        SelfId: 5083133681002203761
      }
    }
    Overrides {
      Name: "cs:Likelihood"
      Float: 10
    }
    Overrides {
      Name: "cs:MinimumStackWhenDropped"
      Int: 4
    }
    Overrides {
      Name: "cs:MaximumStackWhenDropped"
      Int: 8
    }
    Overrides {
      Name: "cs:Likelihood:tooltip"
      String: "The likelihood this drop weight of the item. The higher this number the better the chance this will drop out of the rest of the items in the loot table."
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
}
Objects {
  Id: 14570307307690902199
  Name: ".45"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 10606536437521517660
  UnregisteredParameters {
    Overrides {
      Name: "cs:Item"
      ObjectReference {
        SelfId: 8263866923211580043
      }
    }
    Overrides {
      Name: "cs:Likelihood"
      Float: 10
    }
    Overrides {
      Name: "cs:MinimumStackWhenDropped"
      Int: 4
    }
    Overrides {
      Name: "cs:MaximumStackWhenDropped"
      Int: 8
    }
    Overrides {
      Name: "cs:Likelihood:tooltip"
      String: "The likelihood this drop weight of the item. The higher this number the better the chance this will drop out of the rest of the items in the loot table."
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
}
Objects {
  Id: 15378372752751112471
  Name: "Shells"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 10606536437521517660
  UnregisteredParameters {
    Overrides {
      Name: "cs:Item"
      ObjectReference {
        SelfId: 15138410120279994046
      }
    }
    Overrides {
      Name: "cs:Likelihood"
      Float: 10
    }
    Overrides {
      Name: "cs:MinimumStackWhenDropped"
      Int: 4
    }
    Overrides {
      Name: "cs:MaximumStackWhenDropped"
      Int: 8
    }
    Overrides {
      Name: "cs:Likelihood:tooltip"
      String: "The likelihood this drop weight of the item. The higher this number the better the chance this will drop out of the rest of the items in the loot table."
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
}
Objects {
  Id: 11711080112658275974
  Name: "Empty"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 10606536437521517660
  UnregisteredParameters {
    Overrides {
      Name: "cs:Item"
      ObjectReference {
      }
    }
    Overrides {
      Name: "cs:Likelihood"
      Float: 40
    }
    Overrides {
      Name: "cs:Likelihood:tooltip"
      String: "The likelihood this drop weight of the item. The higher this number the better the chance this will drop out of the rest of the items in the loot table."
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
}
Objects {
  Id: 17731539532794920536
  Name: "AmmoTable"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 12034867182839499795
  ChildIds: 2789851351626054443
  ChildIds: 3549684410128535158
  ChildIds: 10753291923913367948
  ChildIds: 3922202348596071689
  ChildIds: 2423404698076269068
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
}
Objects {
  Id: 2423404698076269068
  Name: "Bolts"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 17731539532794920536
  UnregisteredParameters {
    Overrides {
      Name: "cs:Item"
      ObjectReference {
        SelfId: 14114318883035569389
      }
    }
    Overrides {
      Name: "cs:Likelihood"
      Float: 100
    }
    Overrides {
      Name: "cs:MinimumStackWhenDropped"
      Int: 4
    }
    Overrides {
      Name: "cs:MaximumStackWhenDropped"
      Int: 7
    }
    Overrides {
      Name: "cs:Likelihood:tooltip"
      String: "The likelihood this drop weight of the item. The higher this number the better the chance this will drop out of the rest of the items in the loot table."
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
}
Objects {
  Id: 3922202348596071689
  Name: "9mm"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 17731539532794920536
  UnregisteredParameters {
    Overrides {
      Name: "cs:Item"
      ObjectReference {
        SelfId: 5083133681002203761
      }
    }
    Overrides {
      Name: "cs:Likelihood"
      Float: 100
    }
    Overrides {
      Name: "cs:MinimumStackWhenDropped"
      Int: 5
    }
    Overrides {
      Name: "cs:MaximumStackWhenDropped"
      Int: 15
    }
    Overrides {
      Name: "cs:Likelihood:tooltip"
      String: "The likelihood this drop weight of the item. The higher this number the better the chance this will drop out of the rest of the items in the loot table."
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
}
Objects {
  Id: 10753291923913367948
  Name: ".45"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 17731539532794920536
  UnregisteredParameters {
    Overrides {
      Name: "cs:Item"
      ObjectReference {
        SelfId: 8263866923211580043
      }
    }
    Overrides {
      Name: "cs:Likelihood"
      Float: 100
    }
    Overrides {
      Name: "cs:MinimumStackWhenDropped"
      Int: 4
    }
    Overrides {
      Name: "cs:MaximumStackWhenDropped"
      Int: 9
    }
    Overrides {
      Name: "cs:Likelihood:tooltip"
      String: "The likelihood this drop weight of the item. The higher this number the better the chance this will drop out of the rest of the items in the loot table."
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
}
Objects {
  Id: 3549684410128535158
  Name: "5.56"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 17731539532794920536
  UnregisteredParameters {
    Overrides {
      Name: "cs:Item"
      ObjectReference {
        SelfId: 1339639655597619560
      }
    }
    Overrides {
      Name: "cs:Likelihood"
      Float: 100
    }
    Overrides {
      Name: "cs:MinimumStackWhenDropped"
      Int: 5
    }
    Overrides {
      Name: "cs:MaximumStackWhenDropped"
      Int: 12
    }
    Overrides {
      Name: "cs:Likelihood:tooltip"
      String: "The likelihood this drop weight of the item. The higher this number the better the chance this will drop out of the rest of the items in the loot table."
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
}
Objects {
  Id: 2789851351626054443
  Name: "Shells"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 17731539532794920536
  UnregisteredParameters {
    Overrides {
      Name: "cs:Item"
      ObjectReference {
        SelfId: 15138410120279994046
      }
    }
    Overrides {
      Name: "cs:Likelihood"
      Float: 100
    }
    Overrides {
      Name: "cs:MinimumStackWhenDropped"
      Int: 4
    }
    Overrides {
      Name: "cs:MaximumStackWhenDropped"
      Int: 8
    }
    Overrides {
      Name: "cs:Likelihood:tooltip"
      String: "The likelihood this drop weight of the item. The higher this number the better the chance this will drop out of the rest of the items in the loot table."
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
}
Objects {
  Id: 5985885320164883500
  Name: "Militia"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 12034867182839499795
  ChildIds: 15906335954863848117
  ChildIds: 2798554127466015886
  ChildIds: 18220959922924690431
  ChildIds: 15116786585979615662
  ChildIds: 5111651884969386003
  ChildIds: 10205416550598456931
  ChildIds: 10136614059767488127
  ChildIds: 10961709477792578008
  ChildIds: 9929109490197041635
  ChildIds: 17217095140067808573
  ChildIds: 14129893390516393812
  ChildIds: 10923822097917654339
  ChildIds: 8657987961376562147
  ChildIds: 12267468487653919280
  ChildIds: 7253076821250645537
  ChildIds: 17688183174859200164
  ChildIds: 15043336725962303891
  ChildIds: 622736197937307617
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
}
Objects {
  Id: 622736197937307617
  Name: "Bone"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 5985885320164883500
  UnregisteredParameters {
    Overrides {
      Name: "cs:Item"
      ObjectReference {
        SelfId: 9134600821306802302
      }
    }
    Overrides {
      Name: "cs:Likelihood"
      Float: 10
    }
    Overrides {
      Name: "cs:MinimumStackWhenDropped"
      Int: 5
    }
    Overrides {
      Name: "cs:MaximumStackWhenDropped"
      Int: 8
    }
    Overrides {
      Name: "cs:Likelihood:tooltip"
      String: "The likelihood this drop weight of the item. The higher this number the better the chance this will drop out of the rest of the items in the loot table."
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
}
Objects {
  Id: 15043336725962303891
  Name: "Duct Tape"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 5985885320164883500
  UnregisteredParameters {
    Overrides {
      Name: "cs:Item"
      ObjectReference {
        SelfId: 12469301826105011921
      }
    }
    Overrides {
      Name: "cs:Likelihood"
      Float: 40
    }
    Overrides {
      Name: "cs:MinimumStackWhenDropped"
      Int: 2
    }
    Overrides {
      Name: "cs:MaximumStackWhenDropped"
      Int: 3
    }
    Overrides {
      Name: "cs:Likelihood:tooltip"
      String: "The likelihood this drop weight of the item. The higher this number the better the chance this will drop out of the rest of the items in the loot table."
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
}
Objects {
  Id: 17688183174859200164
  Name: "Water Bottle"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 5985885320164883500
  UnregisteredParameters {
    Overrides {
      Name: "cs:Item"
      ObjectReference {
        SelfId: 8559872823016151699
      }
    }
    Overrides {
      Name: "cs:Likelihood"
      Float: 100
    }
    Overrides {
      Name: "cs:MinimumStackWhenDropped"
      Int: 1
    }
    Overrides {
      Name: "cs:MaximumStackWhenDropped"
      Int: 2
    }
    Overrides {
      Name: "cs:Likelihood:tooltip"
      String: "The likelihood this drop weight of the item. The higher this number the better the chance this will drop out of the rest of the items in the loot table."
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
}
Objects {
  Id: 7253076821250645537
  Name: "Fruit"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 5985885320164883500
  UnregisteredParameters {
    Overrides {
      Name: "cs:Item"
      ObjectReference {
        SelfId: 11285630371088995988
      }
    }
    Overrides {
      Name: "cs:Likelihood"
      Float: 100
    }
    Overrides {
      Name: "cs:MinimumStackWhenDropped"
      Int: 1
    }
    Overrides {
      Name: "cs:MaximumStackWhenDropped"
      Int: 2
    }
    Overrides {
      Name: "cs:Likelihood:tooltip"
      String: "The likelihood this drop weight of the item. The higher this number the better the chance this will drop out of the rest of the items in the loot table."
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
}
Objects {
  Id: 12267468487653919280
  Name: "Bolts"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 5985885320164883500
  UnregisteredParameters {
    Overrides {
      Name: "cs:Item"
      ObjectReference {
        SelfId: 14114318883035569389
      }
    }
    Overrides {
      Name: "cs:Likelihood"
      Float: 100
    }
    Overrides {
      Name: "cs:MinimumStackWhenDropped"
      Int: 5
    }
    Overrides {
      Name: "cs:MaximumStackWhenDropped"
      Int: 8
    }
    Overrides {
      Name: "cs:Likelihood:tooltip"
      String: "The likelihood this drop weight of the item. The higher this number the better the chance this will drop out of the rest of the items in the loot table."
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
}
Objects {
  Id: 8657987961376562147
  Name: "9mm"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 5985885320164883500
  UnregisteredParameters {
    Overrides {
      Name: "cs:Item"
      ObjectReference {
        SelfId: 5083133681002203761
      }
    }
    Overrides {
      Name: "cs:Likelihood"
      Float: 100
    }
    Overrides {
      Name: "cs:MinimumStackWhenDropped"
      Int: 7
    }
    Overrides {
      Name: "cs:MaximumStackWhenDropped"
      Int: 20
    }
    Overrides {
      Name: "cs:Likelihood:tooltip"
      String: "The likelihood this drop weight of the item. The higher this number the better the chance this will drop out of the rest of the items in the loot table."
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
}
Objects {
  Id: 10923822097917654339
  Name: ".45"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 5985885320164883500
  UnregisteredParameters {
    Overrides {
      Name: "cs:Item"
      ObjectReference {
        SelfId: 8263866923211580043
      }
    }
    Overrides {
      Name: "cs:Likelihood"
      Float: 100
    }
    Overrides {
      Name: "cs:MinimumStackWhenDropped"
      Int: 4
    }
    Overrides {
      Name: "cs:MaximumStackWhenDropped"
      Int: 8
    }
    Overrides {
      Name: "cs:Likelihood:tooltip"
      String: "The likelihood this drop weight of the item. The higher this number the better the chance this will drop out of the rest of the items in the loot table."
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
}
Objects {
  Id: 14129893390516393812
  Name: "5.56"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 5985885320164883500
  UnregisteredParameters {
    Overrides {
      Name: "cs:Item"
      ObjectReference {
        SelfId: 1339639655597619560
      }
    }
    Overrides {
      Name: "cs:Likelihood"
      Float: 100
    }
    Overrides {
      Name: "cs:MinimumStackWhenDropped"
      Int: 3
    }
    Overrides {
      Name: "cs:MaximumStackWhenDropped"
      Int: 8
    }
    Overrides {
      Name: "cs:Likelihood:tooltip"
      String: "The likelihood this drop weight of the item. The higher this number the better the chance this will drop out of the rest of the items in the loot table."
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
}
Objects {
  Id: 17217095140067808573
  Name: "Shells"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 5985885320164883500
  UnregisteredParameters {
    Overrides {
      Name: "cs:Item"
      ObjectReference {
        SelfId: 15138410120279994046
      }
    }
    Overrides {
      Name: "cs:Likelihood"
      Float: 100
    }
    Overrides {
      Name: "cs:MinimumStackWhenDropped"
      Int: 4
    }
    Overrides {
      Name: "cs:MaximumStackWhenDropped"
      Int: 8
    }
    Overrides {
      Name: "cs:Likelihood:tooltip"
      String: "The likelihood this drop weight of the item. The higher this number the better the chance this will drop out of the rest of the items in the loot table."
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
}
Objects {
  Id: 9929109490197041635
  Name: "Red-dot"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 5985885320164883500
  UnregisteredParameters {
    Overrides {
      Name: "cs:Item"
      ObjectReference {
        SelfId: 17836403231783764496
      }
    }
    Overrides {
      Name: "cs:Likelihood"
      Float: 5
    }
    Overrides {
      Name: "cs:Likelihood:tooltip"
      String: "The likelihood this drop weight of the item. The higher this number the better the chance this will drop out of the rest of the items in the loot table."
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
}
Objects {
  Id: 10961709477792578008
  Name: "Rifle"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 5985885320164883500
  UnregisteredParameters {
    Overrides {
      Name: "cs:Item"
      ObjectReference {
        SelfId: 17694914159563654705
      }
    }
    Overrides {
      Name: "cs:Likelihood"
      Float: 10
    }
    Overrides {
      Name: "cs:Likelihood:tooltip"
      String: "The likelihood this drop weight of the item. The higher this number the better the chance this will drop out of the rest of the items in the loot table."
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
}
Objects {
  Id: 10136614059767488127
  Name: "SMG"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 5985885320164883500
  UnregisteredParameters {
    Overrides {
      Name: "cs:Item"
      ObjectReference {
        SelfId: 16964911341844149028
      }
    }
    Overrides {
      Name: "cs:Likelihood"
      Float: 10
    }
    Overrides {
      Name: "cs:Likelihood:tooltip"
      String: "The likelihood this drop weight of the item. The higher this number the better the chance this will drop out of the rest of the items in the loot table."
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
}
Objects {
  Id: 10205416550598456931
  Name: "Shotgun"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 5985885320164883500
  UnregisteredParameters {
    Overrides {
      Name: "cs:Item"
      ObjectReference {
        SelfId: 3352506758409339626
      }
    }
    Overrides {
      Name: "cs:Likelihood"
      Float: 10
    }
    Overrides {
      Name: "cs:Likelihood:tooltip"
      String: "The likelihood this drop weight of the item. The higher this number the better the chance this will drop out of the rest of the items in the loot table."
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
}
Objects {
  Id: 5111651884969386003
  Name: "Crossbow"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 5985885320164883500
  UnregisteredParameters {
    Overrides {
      Name: "cs:Item"
      ObjectReference {
        SelfId: 8166265556168556929
      }
    }
    Overrides {
      Name: "cs:Likelihood"
      Float: 20
    }
    Overrides {
      Name: "cs:Likelihood:tooltip"
      String: "The likelihood this drop weight of the item. The higher this number the better the chance this will drop out of the rest of the items in the loot table."
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
}
Objects {
  Id: 15116786585979615662
  Name: "Revolver"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 5985885320164883500
  UnregisteredParameters {
    Overrides {
      Name: "cs:Item"
      ObjectReference {
        SelfId: 9796382557741066416
      }
    }
    Overrides {
      Name: "cs:Likelihood"
      Float: 20
    }
    Overrides {
      Name: "cs:Likelihood:tooltip"
      String: "The likelihood this drop weight of the item. The higher this number the better the chance this will drop out of the rest of the items in the loot table."
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
}
Objects {
  Id: 18220959922924690431
  Name: "Katana"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 5985885320164883500
  UnregisteredParameters {
    Overrides {
      Name: "cs:Item"
      ObjectReference {
        SelfId: 11215895248104278885
      }
    }
    Overrides {
      Name: "cs:Likelihood"
      Float: 5
    }
    Overrides {
      Name: "cs:Likelihood:tooltip"
      String: "The likelihood this drop weight of the item. The higher this number the better the chance this will drop out of the rest of the items in the loot table."
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
}
Objects {
  Id: 2798554127466015886
  Name: "Bat"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 5985885320164883500
  UnregisteredParameters {
    Overrides {
      Name: "cs:Item"
      ObjectReference {
        SelfId: 7365558217934766052
      }
    }
    Overrides {
      Name: "cs:Likelihood"
      Float: 60
    }
    Overrides {
      Name: "cs:Likelihood:tooltip"
      String: "The likelihood this drop weight of the item. The higher this number the better the chance this will drop out of the rest of the items in the loot table."
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
}
Objects {
  Id: 15906335954863848117
  Name: "Fruit"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 5985885320164883500
  UnregisteredParameters {
    Overrides {
      Name: "cs:Item"
      ObjectReference {
        SelfId: 11285630371088995988
      }
    }
    Overrides {
      Name: "cs:Likelihood"
      Float: 300
    }
    Overrides {
      Name: "cs:MinimumStackWhenDropped"
      Int: 1
    }
    Overrides {
      Name: "cs:MaximumStackWhenDropped"
      Int: 2
    }
    Overrides {
      Name: "cs:Likelihood:tooltip"
      String: "The likelihood this drop weight of the item. The higher this number the better the chance this will drop out of the rest of the items in the loot table."
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
}
Objects {
  Id: 9297525279376663524
  Name: "MobElite"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 12034867182839499795
  ChildIds: 2601065129827572474
  ChildIds: 18208645065129415524
  ChildIds: 11821675400340983723
  ChildIds: 15838513747962816603
  ChildIds: 15042060245129606479
  ChildIds: 12765998861168400704
  ChildIds: 8242875119158708369
  ChildIds: 10895398658300771189
  ChildIds: 12128545939439485220
  ChildIds: 9191712098647789468
  ChildIds: 3214981443623090510
  ChildIds: 15892720031364316223
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
}
Objects {
  Id: 15892720031364316223
  Name: "Duct Tape"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 9297525279376663524
  UnregisteredParameters {
    Overrides {
      Name: "cs:Item"
      ObjectReference {
        SelfId: 12469301826105011921
      }
    }
    Overrides {
      Name: "cs:Likelihood"
      Float: 50
    }
    Overrides {
      Name: "cs:MinimumStackWhenDropped"
      Int: 1
    }
    Overrides {
      Name: "cs:MaximumStackWhenDropped"
      Int: 2
    }
    Overrides {
      Name: "cs:Likelihood:tooltip"
      String: "The likelihood this drop weight of the item. The higher this number the better the chance this will drop out of the rest of the items in the loot table."
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
}
Objects {
  Id: 3214981443623090510
  Name: "Water Bottle"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 9297525279376663524
  UnregisteredParameters {
    Overrides {
      Name: "cs:Item"
      ObjectReference {
        SelfId: 8559872823016151699
      }
    }
    Overrides {
      Name: "cs:Likelihood"
      Float: 200
    }
    Overrides {
      Name: "cs:MinimumStackWhenDropped"
      Int: 1
    }
    Overrides {
      Name: "cs:MaximumStackWhenDropped"
      Int: 1
    }
    Overrides {
      Name: "cs:Likelihood:tooltip"
      String: "The likelihood this drop weight of the item. The higher this number the better the chance this will drop out of the rest of the items in the loot table."
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
}
Objects {
  Id: 9191712098647789468
  Name: "Fruit"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 9297525279376663524
  UnregisteredParameters {
    Overrides {
      Name: "cs:Item"
      ObjectReference {
        SelfId: 11285630371088995988
      }
    }
    Overrides {
      Name: "cs:Likelihood"
      Float: 100
    }
    Overrides {
      Name: "cs:MinimumStackWhenDropped"
      Int: 1
    }
    Overrides {
      Name: "cs:MaximumStackWhenDropped"
      Int: 1
    }
    Overrides {
      Name: "cs:Likelihood:tooltip"
      String: "The likelihood this drop weight of the item. The higher this number the better the chance this will drop out of the rest of the items in the loot table."
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
}
Objects {
  Id: 12128545939439485220
  Name: "9mm"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 9297525279376663524
  UnregisteredParameters {
    Overrides {
      Name: "cs:Item"
      ObjectReference {
        SelfId: 5083133681002203761
      }
    }
    Overrides {
      Name: "cs:Likelihood"
      Float: 50
    }
    Overrides {
      Name: "cs:MinimumStackWhenDropped"
      Int: 10
    }
    Overrides {
      Name: "cs:MaximumStackWhenDropped"
      Int: 20
    }
    Overrides {
      Name: "cs:Likelihood:tooltip"
      String: "The likelihood this drop weight of the item. The higher this number the better the chance this will drop out of the rest of the items in the loot table."
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
}
Objects {
  Id: 10895398658300771189
  Name: ".45"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 9297525279376663524
  UnregisteredParameters {
    Overrides {
      Name: "cs:Item"
      ObjectReference {
        SelfId: 8263866923211580043
      }
    }
    Overrides {
      Name: "cs:Likelihood"
      Float: 50
    }
    Overrides {
      Name: "cs:MinimumStackWhenDropped"
      Int: 3
    }
    Overrides {
      Name: "cs:MaximumStackWhenDropped"
      Int: 8
    }
    Overrides {
      Name: "cs:Likelihood:tooltip"
      String: "The likelihood this drop weight of the item. The higher this number the better the chance this will drop out of the rest of the items in the loot table."
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
}
Objects {
  Id: 8242875119158708369
  Name: "5.56"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 9297525279376663524
  UnregisteredParameters {
    Overrides {
      Name: "cs:Item"
      ObjectReference {
        SelfId: 1339639655597619560
      }
    }
    Overrides {
      Name: "cs:Likelihood"
      Float: 50
    }
    Overrides {
      Name: "cs:MinimumStackWhenDropped"
      Int: 10
    }
    Overrides {
      Name: "cs:MaximumStackWhenDropped"
      Int: 30
    }
    Overrides {
      Name: "cs:Likelihood:tooltip"
      String: "The likelihood this drop weight of the item. The higher this number the better the chance this will drop out of the rest of the items in the loot table."
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
}
Objects {
  Id: 12765998861168400704
  Name: "Shells"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 9297525279376663524
  UnregisteredParameters {
    Overrides {
      Name: "cs:Item"
      ObjectReference {
        SelfId: 15138410120279994046
      }
    }
    Overrides {
      Name: "cs:Likelihood"
      Float: 50
    }
    Overrides {
      Name: "cs:MinimumStackWhenDropped"
      Int: 5
    }
    Overrides {
      Name: "cs:MaximumStackWhenDropped"
      Int: 8
    }
    Overrides {
      Name: "cs:Likelihood:tooltip"
      String: "The likelihood this drop weight of the item. The higher this number the better the chance this will drop out of the rest of the items in the loot table."
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
}
Objects {
  Id: 15042060245129606479
  Name: "Red-dot"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 9297525279376663524
  UnregisteredParameters {
    Overrides {
      Name: "cs:Item"
      ObjectReference {
        SelfId: 17836403231783764496
      }
    }
    Overrides {
      Name: "cs:Likelihood"
      Float: 5
    }
    Overrides {
      Name: "cs:Likelihood:tooltip"
      String: "The likelihood this drop weight of the item. The higher this number the better the chance this will drop out of the rest of the items in the loot table."
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
}
Objects {
  Id: 15838513747962816603
  Name: "Rifle"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 9297525279376663524
  UnregisteredParameters {
    Overrides {
      Name: "cs:Item"
      ObjectReference {
        SelfId: 17694914159563654705
      }
    }
    Overrides {
      Name: "cs:Likelihood"
      Float: 10
    }
    Overrides {
      Name: "cs:Likelihood:tooltip"
      String: "The likelihood this drop weight of the item. The higher this number the better the chance this will drop out of the rest of the items in the loot table."
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
}
Objects {
  Id: 11821675400340983723
  Name: "SMG"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 9297525279376663524
  UnregisteredParameters {
    Overrides {
      Name: "cs:Item"
      ObjectReference {
        SelfId: 16964911341844149028
      }
    }
    Overrides {
      Name: "cs:Likelihood"
      Float: 20
    }
    Overrides {
      Name: "cs:Likelihood:tooltip"
      String: "The likelihood this drop weight of the item. The higher this number the better the chance this will drop out of the rest of the items in the loot table."
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
}
Objects {
  Id: 18208645065129415524
  Name: "Shotgun"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 9297525279376663524
  UnregisteredParameters {
    Overrides {
      Name: "cs:Item"
      ObjectReference {
        SelfId: 3352506758409339626
      }
    }
    Overrides {
      Name: "cs:Likelihood"
      Float: 20
    }
    Overrides {
      Name: "cs:Likelihood:tooltip"
      String: "The likelihood this drop weight of the item. The higher this number the better the chance this will drop out of the rest of the items in the loot table."
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
}
Objects {
  Id: 2601065129827572474
  Name: "Katana"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 9297525279376663524
  UnregisteredParameters {
    Overrides {
      Name: "cs:Item"
      ObjectReference {
        SelfId: 11215895248104278885
      }
    }
    Overrides {
      Name: "cs:Likelihood"
      Float: 5
    }
    Overrides {
      Name: "cs:Likelihood:tooltip"
      String: "The likelihood this drop weight of the item. The higher this number the better the chance this will drop out of the rest of the items in the loot table."
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
}
Objects {
  Id: 17469063750846352932
  Name: "MobGood"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 12034867182839499795
  ChildIds: 7338923054283251562
  ChildIds: 2617901317981315960
  ChildIds: 8189298073533130182
  ChildIds: 14916223672786049706
  ChildIds: 8459151556340517858
  ChildIds: 11289351704772290654
  ChildIds: 17169449762062151166
  ChildIds: 11665672921519768545
  ChildIds: 921123248631332748
  ChildIds: 16101548559474116992
  ChildIds: 1298801559997211069
  ChildIds: 6458931776277831268
  ChildIds: 4101010534346964151
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
}
Objects {
  Id: 4101010534346964151
  Name: "Cloth"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 17469063750846352932
  UnregisteredParameters {
    Overrides {
      Name: "cs:Item"
      ObjectReference {
        SelfId: 14328687555444109449
      }
    }
    Overrides {
      Name: "cs:Likelihood"
      Float: 30
    }
    Overrides {
      Name: "cs:MinimumStackWhenDropped"
      Int: 5
    }
    Overrides {
      Name: "cs:MaximumStackWhenDropped"
      Int: 8
    }
    Overrides {
      Name: "cs:Likelihood:tooltip"
      String: "The likelihood this drop weight of the item. The higher this number the better the chance this will drop out of the rest of the items in the loot table."
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
}
Objects {
  Id: 6458931776277831268
  Name: "Duct Tape"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 17469063750846352932
  UnregisteredParameters {
    Overrides {
      Name: "cs:Item"
      ObjectReference {
        SelfId: 12469301826105011921
      }
    }
    Overrides {
      Name: "cs:Likelihood"
      Float: 30
    }
    Overrides {
      Name: "cs:MinimumStackWhenDropped"
      Int: 1
    }
    Overrides {
      Name: "cs:MaximumStackWhenDropped"
      Int: 2
    }
    Overrides {
      Name: "cs:Likelihood:tooltip"
      String: "The likelihood this drop weight of the item. The higher this number the better the chance this will drop out of the rest of the items in the loot table."
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
}
Objects {
  Id: 1298801559997211069
  Name: "Water Bottle"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 17469063750846352932
  UnregisteredParameters {
    Overrides {
      Name: "cs:Item"
      ObjectReference {
        SelfId: 8559872823016151699
      }
    }
    Overrides {
      Name: "cs:Likelihood"
      Float: 50
    }
    Overrides {
      Name: "cs:MinimumStackWhenDropped"
      Int: 1
    }
    Overrides {
      Name: "cs:MaximumStackWhenDropped"
      Int: 1
    }
    Overrides {
      Name: "cs:Likelihood:tooltip"
      String: "The likelihood this drop weight of the item. The higher this number the better the chance this will drop out of the rest of the items in the loot table."
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
}
Objects {
  Id: 16101548559474116992
  Name: "Bolts"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 17469063750846352932
  UnregisteredParameters {
    Overrides {
      Name: "cs:Item"
      ObjectReference {
        SelfId: 14114318883035569389
      }
    }
    Overrides {
      Name: "cs:Likelihood"
      Float: 50
    }
    Overrides {
      Name: "cs:MinimumStackWhenDropped"
      Int: 5
    }
    Overrides {
      Name: "cs:MaximumStackWhenDropped"
      Int: 8
    }
    Overrides {
      Name: "cs:Likelihood:tooltip"
      String: "The likelihood this drop weight of the item. The higher this number the better the chance this will drop out of the rest of the items in the loot table."
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
}
Objects {
  Id: 921123248631332748
  Name: "9mm"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 17469063750846352932
  UnregisteredParameters {
    Overrides {
      Name: "cs:Item"
      ObjectReference {
        SelfId: 5083133681002203761
      }
    }
    Overrides {
      Name: "cs:Likelihood"
      Float: 50
    }
    Overrides {
      Name: "cs:MinimumStackWhenDropped"
      Int: 7
    }
    Overrides {
      Name: "cs:MaximumStackWhenDropped"
      Int: 20
    }
    Overrides {
      Name: "cs:Likelihood:tooltip"
      String: "The likelihood this drop weight of the item. The higher this number the better the chance this will drop out of the rest of the items in the loot table."
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
}
Objects {
  Id: 11665672921519768545
  Name: ".45"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 17469063750846352932
  UnregisteredParameters {
    Overrides {
      Name: "cs:Item"
      ObjectReference {
        SelfId: 8263866923211580043
      }
    }
    Overrides {
      Name: "cs:Likelihood"
      Float: 50
    }
    Overrides {
      Name: "cs:MinimumStackWhenDropped"
      Int: 3
    }
    Overrides {
      Name: "cs:MaximumStackWhenDropped"
      Int: 8
    }
    Overrides {
      Name: "cs:Likelihood:tooltip"
      String: "The likelihood this drop weight of the item. The higher this number the better the chance this will drop out of the rest of the items in the loot table."
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
}
Objects {
  Id: 17169449762062151166
  Name: "5.56"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 17469063750846352932
  UnregisteredParameters {
    Overrides {
      Name: "cs:Item"
      ObjectReference {
        SelfId: 1339639655597619560
      }
    }
    Overrides {
      Name: "cs:Likelihood"
      Float: 30
    }
    Overrides {
      Name: "cs:MinimumStackWhenDropped"
      Int: 8
    }
    Overrides {
      Name: "cs:MaximumStackWhenDropped"
      Int: 15
    }
    Overrides {
      Name: "cs:Likelihood:tooltip"
      String: "The likelihood this drop weight of the item. The higher this number the better the chance this will drop out of the rest of the items in the loot table."
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
}
Objects {
  Id: 11289351704772290654
  Name: "Shells"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 17469063750846352932
  UnregisteredParameters {
    Overrides {
      Name: "cs:Item"
      ObjectReference {
        SelfId: 15138410120279994046
      }
    }
    Overrides {
      Name: "cs:Likelihood"
      Float: 50
    }
    Overrides {
      Name: "cs:MinimumStackWhenDropped"
      Int: 2
    }
    Overrides {
      Name: "cs:MaximumStackWhenDropped"
      Int: 5
    }
    Overrides {
      Name: "cs:Likelihood:tooltip"
      String: "The likelihood this drop weight of the item. The higher this number the better the chance this will drop out of the rest of the items in the loot table."
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
}
Objects {
  Id: 8459151556340517858
  Name: "SMG"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 17469063750846352932
  UnregisteredParameters {
    Overrides {
      Name: "cs:Item"
      ObjectReference {
        SelfId: 16964911341844149028
      }
    }
    Overrides {
      Name: "cs:Likelihood"
      Float: 10
    }
    Overrides {
      Name: "cs:Likelihood:tooltip"
      String: "The likelihood this drop weight of the item. The higher this number the better the chance this will drop out of the rest of the items in the loot table."
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
}
Objects {
  Id: 14916223672786049706
  Name: "Shotgun"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 17469063750846352932
  UnregisteredParameters {
    Overrides {
      Name: "cs:Item"
      ObjectReference {
        SelfId: 3352506758409339626
      }
    }
    Overrides {
      Name: "cs:Likelihood"
      Float: 10
    }
    Overrides {
      Name: "cs:Likelihood:tooltip"
      String: "The likelihood this drop weight of the item. The higher this number the better the chance this will drop out of the rest of the items in the loot table."
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
}
Objects {
  Id: 8189298073533130182
  Name: "Crossbow"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 17469063750846352932
  UnregisteredParameters {
    Overrides {
      Name: "cs:Item"
      ObjectReference {
        SelfId: 8166265556168556929
      }
    }
    Overrides {
      Name: "cs:Likelihood"
      Float: 15
    }
    Overrides {
      Name: "cs:Likelihood:tooltip"
      String: "The likelihood this drop weight of the item. The higher this number the better the chance this will drop out of the rest of the items in the loot table."
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
}
Objects {
  Id: 2617901317981315960
  Name: "Revolver"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 17469063750846352932
  UnregisteredParameters {
    Overrides {
      Name: "cs:Item"
      ObjectReference {
        SelfId: 9796382557741066416
      }
    }
    Overrides {
      Name: "cs:Likelihood"
      Float: 25
    }
    Overrides {
      Name: "cs:Likelihood:tooltip"
      String: "The likelihood this drop weight of the item. The higher this number the better the chance this will drop out of the rest of the items in the loot table."
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
}
Objects {
  Id: 7338923054283251562
  Name: "Bat"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 17469063750846352932
  UnregisteredParameters {
    Overrides {
      Name: "cs:Item"
      ObjectReference {
        SelfId: 7365558217934766052
      }
    }
    Overrides {
      Name: "cs:Likelihood"
      Float: 60
    }
    Overrides {
      Name: "cs:Likelihood:tooltip"
      String: "The likelihood this drop weight of the item. The higher this number the better the chance this will drop out of the rest of the items in the loot table."
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
}
Objects {
  Id: 16355412949052529325
  Name: "MobTrash"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 12034867182839499795
  ChildIds: 13239568909653582018
  ChildIds: 15912436694438068912
  ChildIds: 5330739199509044465
  ChildIds: 11138013366534015518
  ChildIds: 996075240523823832
  ChildIds: 12517335779771047379
  ChildIds: 10659514415474238237
  ChildIds: 11777328198208492091
  ChildIds: 12913889240322108379
  ChildIds: 9675792543717007860
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
}
Objects {
  Id: 9675792543717007860
  Name: "Bandage"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 16355412949052529325
  UnregisteredParameters {
    Overrides {
      Name: "cs:Item"
      ObjectReference {
        SelfId: 8662132468685464650
      }
    }
    Overrides {
      Name: "cs:Likelihood"
      Float: 5
    }
    Overrides {
      Name: "cs:Likelihood:tooltip"
      String: "The likelihood this drop weight of the item. The higher this number the better the chance this will drop out of the rest of the items in the loot table."
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
}
Objects {
  Id: 12913889240322108379
  Name: "Bone"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 16355412949052529325
  UnregisteredParameters {
    Overrides {
      Name: "cs:Item"
      ObjectReference {
        SelfId: 9134600821306802302
      }
    }
    Overrides {
      Name: "cs:Likelihood"
      Float: 20
    }
    Overrides {
      Name: "cs:MinimumStackWhenDropped"
      Int: 3
    }
    Overrides {
      Name: "cs:MaximumStackWhenDropped"
      Int: 7
    }
    Overrides {
      Name: "cs:Likelihood:tooltip"
      String: "The likelihood this drop weight of the item. The higher this number the better the chance this will drop out of the rest of the items in the loot table."
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
}
Objects {
  Id: 11777328198208492091
  Name: "Cloth"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 16355412949052529325
  UnregisteredParameters {
    Overrides {
      Name: "cs:Item"
      ObjectReference {
        SelfId: 14328687555444109449
      }
    }
    Overrides {
      Name: "cs:Likelihood"
      Float: 20
    }
    Overrides {
      Name: "cs:MinimumStackWhenDropped"
      Int: 3
    }
    Overrides {
      Name: "cs:MaximumStackWhenDropped"
      Int: 8
    }
    Overrides {
      Name: "cs:Likelihood:tooltip"
      String: "The likelihood this drop weight of the item. The higher this number the better the chance this will drop out of the rest of the items in the loot table."
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
}
Objects {
  Id: 10659514415474238237
  Name: "Duct Tape"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 16355412949052529325
  UnregisteredParameters {
    Overrides {
      Name: "cs:Item"
      ObjectReference {
        SelfId: 12469301826105011921
      }
    }
    Overrides {
      Name: "cs:Likelihood"
      Float: 15
    }
    Overrides {
      Name: "cs:MinimumStackWhenDropped"
      Int: 1
    }
    Overrides {
      Name: "cs:MaximumStackWhenDropped"
      Int: 1
    }
    Overrides {
      Name: "cs:Likelihood:tooltip"
      String: "The likelihood this drop weight of the item. The higher this number the better the chance this will drop out of the rest of the items in the loot table."
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
}
Objects {
  Id: 12517335779771047379
  Name: "Water Bottle"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 16355412949052529325
  UnregisteredParameters {
    Overrides {
      Name: "cs:Item"
      ObjectReference {
        SelfId: 8559872823016151699
      }
    }
    Overrides {
      Name: "cs:Likelihood"
      Float: 15
    }
    Overrides {
      Name: "cs:MinimumStackWhenDropped"
      Int: 1
    }
    Overrides {
      Name: "cs:MaximumStackWhenDropped"
      Int: 1
    }
    Overrides {
      Name: "cs:Likelihood:tooltip"
      String: "The likelihood this drop weight of the item. The higher this number the better the chance this will drop out of the rest of the items in the loot table."
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
}
Objects {
  Id: 996075240523823832
  Name: "Bolts"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 16355412949052529325
  UnregisteredParameters {
    Overrides {
      Name: "cs:Item"
      ObjectReference {
        SelfId: 14114318883035569389
      }
    }
    Overrides {
      Name: "cs:Likelihood"
      Float: 10
    }
    Overrides {
      Name: "cs:MinimumStackWhenDropped"
      Int: 2
    }
    Overrides {
      Name: "cs:MaximumStackWhenDropped"
      Int: 4
    }
    Overrides {
      Name: "cs:Likelihood:tooltip"
      String: "The likelihood this drop weight of the item. The higher this number the better the chance this will drop out of the rest of the items in the loot table."
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
}
Objects {
  Id: 11138013366534015518
  Name: "9mm"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 16355412949052529325
  UnregisteredParameters {
    Overrides {
      Name: "cs:Item"
      ObjectReference {
        SelfId: 5083133681002203761
      }
    }
    Overrides {
      Name: "cs:Likelihood"
      Float: 10
    }
    Overrides {
      Name: "cs:MinimumStackWhenDropped"
      Int: 3
    }
    Overrides {
      Name: "cs:MaximumStackWhenDropped"
      Int: 5
    }
    Overrides {
      Name: "cs:Likelihood:tooltip"
      String: "The likelihood this drop weight of the item. The higher this number the better the chance this will drop out of the rest of the items in the loot table."
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
}
Objects {
  Id: 5330739199509044465
  Name: ".45"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 16355412949052529325
  UnregisteredParameters {
    Overrides {
      Name: "cs:Item"
      ObjectReference {
        SelfId: 8263866923211580043
      }
    }
    Overrides {
      Name: "cs:Likelihood"
      Float: 10
    }
    Overrides {
      Name: "cs:MinimumStackWhenDropped"
      Int: 2
    }
    Overrides {
      Name: "cs:MaximumStackWhenDropped"
      Int: 4
    }
    Overrides {
      Name: "cs:Likelihood:tooltip"
      String: "The likelihood this drop weight of the item. The higher this number the better the chance this will drop out of the rest of the items in the loot table."
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
}
Objects {
  Id: 15912436694438068912
  Name: "Shells"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 16355412949052529325
  UnregisteredParameters {
    Overrides {
      Name: "cs:Item"
      ObjectReference {
        SelfId: 15138410120279994046
      }
    }
    Overrides {
      Name: "cs:Likelihood"
      Float: 10
    }
    Overrides {
      Name: "cs:MinimumStackWhenDropped"
      Int: 2
    }
    Overrides {
      Name: "cs:MaximumStackWhenDropped"
      Int: 4
    }
    Overrides {
      Name: "cs:Likelihood:tooltip"
      String: "The likelihood this drop weight of the item. The higher this number the better the chance this will drop out of the rest of the items in the loot table."
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
}
Objects {
  Id: 13239568909653582018
  Name: "Empty"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 16355412949052529325
  UnregisteredParameters {
    Overrides {
      Name: "cs:Item"
      ObjectReference {
      }
    }
    Overrides {
      Name: "cs:Likelihood"
      Float: 100
    }
    Overrides {
      Name: "cs:Likelihood:tooltip"
      String: "The likelihood this drop weight of the item. The higher this number the better the chance this will drop out of the rest of the items in the loot table."
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
}
Objects {
  Id: 4370180538768161508
  Name: "RegisteredItems"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4109796891192168693
  ChildIds: 5034530204557236764
  ChildIds: 3084494242980781654
  ChildIds: 13510394926940001833
  ChildIds: 14145085292248733628
  ChildIds: 10103753843169771734
  ChildIds: 9697666770129589159
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
}
Objects {
  Id: 9697666770129589159
  Name: "Backpacks"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4370180538768161508
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsFilePartition: true
    FilePartitionName: "Backpacks"
  }
}
Objects {
  Id: 10103753843169771734
  Name: "Consumables"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4370180538768161508
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsFilePartition: true
    FilePartitionName: "Consumables"
  }
}
Objects {
  Id: 14145085292248733628
  Name: "Crafting Materials"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4370180538768161508
  ChildIds: 13657188013483065954
  ChildIds: 7614714167741883190
  ChildIds: 18029596403963232756
  ChildIds: 14328687555444109449
  ChildIds: 9134600821306802302
  ChildIds: 12469301826105011921
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
}
Objects {
  Id: 12469301826105011921
  Name: "Duct Tape"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 14145085292248733628
  UnregisteredParameters {
    Overrides {
      Name: "cs:Name"
      String: "Duct Tape"
    }
    Overrides {
      Name: "cs:Icon"
      AssetReference {
        Id: 12444290774852021113
      }
    }
    Overrides {
      Name: "cs:MaxStackableSize"
      Int: 8
    }
    Overrides {
      Name: "cs:ItemType"
      String: "Misc"
    }
    Overrides {
      Name: "cs:Rarity"
      String: "Uncommon"
    }
    Overrides {
      Name: "cs:Description"
      String: "The most useful invention of all time."
    }
    Overrides {
      Name: "cs:DropRotation"
      Vector {
        X: 30
      }
    }
    Overrides {
      Name: "cs:Item"
      AssetReference {
        Id: 14642090724928477260
      }
    }
    Overrides {
      Name: "cs:Item:tooltip"
      String: "The Item to equip if it\'s a weapon or if not then it\'s the item\'s geometry. If no display item is given for the Item\'s loot drop entry then it will default to dropping this and a warning will be given."
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
}
Objects {
  Id: 9134600821306802302
  Name: "Bone"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 14145085292248733628
  UnregisteredParameters {
    Overrides {
      Name: "cs:Name"
      String: "Bone"
    }
    Overrides {
      Name: "cs:Icon"
      AssetReference {
        Id: 193699012230173890
      }
    }
    Overrides {
      Name: "cs:MaxStackableSize"
      Int: 20
    }
    Overrides {
      Name: "cs:ItemType"
      String: "Misc"
    }
    Overrides {
      Name: "cs:Rarity"
      String: "Common"
    }
    Overrides {
      Name: "cs:Description"
      String: "I\'m not sure what this is used for..."
    }
    Overrides {
      Name: "cs:DropRotation"
      Vector {
        X: 30
      }
    }
    Overrides {
      Name: "cs:Item"
      AssetReference {
        Id: 8471275348254888165
      }
    }
    Overrides {
      Name: "cs:Item:tooltip"
      String: "The Item to equip if it\'s a weapon or if not then it\'s the item\'s geometry. If no display item is given for the Item\'s loot drop entry then it will default to dropping this and a warning will be given."
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
}
Objects {
  Id: 14328687555444109449
  Name: "Cloth"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 14145085292248733628
  UnregisteredParameters {
    Overrides {
      Name: "cs:Name"
      String: "Cloth"
    }
    Overrides {
      Name: "cs:Icon"
      AssetReference {
        Id: 18130328366088000617
      }
    }
    Overrides {
      Name: "cs:MaxStackableSize"
      Int: 12
    }
    Overrides {
      Name: "cs:ItemType"
      String: "Misc"
    }
    Overrides {
      Name: "cs:Rarity"
      String: "Common"
    }
    Overrides {
      Name: "cs:Description"
      String: "A very useful material."
    }
    Overrides {
      Name: "cs:DropRotation"
      Vector {
        X: 30
      }
    }
    Overrides {
      Name: "cs:Item"
      AssetReference {
        Id: 6337178276897909638
      }
    }
    Overrides {
      Name: "cs:Item:tooltip"
      String: "The Item to equip if it\'s a weapon or if not then it\'s the item\'s geometry. If no display item is given for the Item\'s loot drop entry then it will default to dropping this and a warning will be given."
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
}
Objects {
  Id: 18029596403963232756
  Name: "Rocks"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 14145085292248733628
  UnregisteredParameters {
    Overrides {
      Name: "cs:Name"
      String: "Rocks"
    }
    Overrides {
      Name: "cs:Icon"
      AssetReference {
        Id: 3562206840004039115
      }
    }
    Overrides {
      Name: "cs:MaxStackableSize"
      Int: 10
    }
    Overrides {
      Name: "cs:ItemType"
      String: "Misc"
    }
    Overrides {
      Name: "cs:Rarity"
      String: "Common"
    }
    Overrides {
      Name: "cs:Description"
      String: "Used to fortify shelters"
    }
    Overrides {
      Name: "cs:DropRotation"
      Vector {
        X: 30
      }
    }
    Overrides {
      Name: "cs:Item"
      AssetReference {
        Id: 1132128738533978847
      }
    }
    Overrides {
      Name: "cs:Item:tooltip"
      String: "The Item to equip if it\'s a weapon or if not then it\'s the item\'s geometry. If no display item is given for the Item\'s loot drop entry then it will default to dropping this and a warning will be given."
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
}
Objects {
  Id: 7614714167741883190
  Name: "Metal"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 14145085292248733628
  UnregisteredParameters {
    Overrides {
      Name: "cs:Name"
      String: "Metal"
    }
    Overrides {
      Name: "cs:Icon"
      AssetReference {
        Id: 12057553790819896607
      }
    }
    Overrides {
      Name: "cs:MaxStackableSize"
      Int: 4
    }
    Overrides {
      Name: "cs:ItemType"
      String: "Misc"
    }
    Overrides {
      Name: "cs:Rarity"
      String: "Rare"
    }
    Overrides {
      Name: "cs:Description"
      String: "Could be used to make advanced tools"
    }
    Overrides {
      Name: "cs:DropRotation"
      Vector {
        X: 30
      }
    }
    Overrides {
      Name: "cs:Item"
      AssetReference {
        Id: 15055086068281261176
      }
    }
    Overrides {
      Name: "cs:Item:tooltip"
      String: "The Item to equip if it\'s a weapon or if not then it\'s the item\'s geometry. If no display item is given for the Item\'s loot drop entry then it will default to dropping this and a warning will be given."
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
}
Objects {
  Id: 13657188013483065954
  Name: "Wood"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 14145085292248733628
  UnregisteredParameters {
    Overrides {
      Name: "cs:Name"
      String: "Wood"
    }
    Overrides {
      Name: "cs:Icon"
      AssetReference {
        Id: 3159990644048973776
      }
    }
    Overrides {
      Name: "cs:MaxStackableSize"
      Int: 20
    }
    Overrides {
      Name: "cs:ItemType"
      String: "Misc"
    }
    Overrides {
      Name: "cs:Rarity"
      String: "Common"
    }
    Overrides {
      Name: "cs:Description"
      String: "Could be used to make basic tools"
    }
    Overrides {
      Name: "cs:DropRotation"
      Vector {
        X: 30
      }
    }
    Overrides {
      Name: "cs:Item"
      AssetReference {
        Id: 17507915860592333751
      }
    }
    Overrides {
      Name: "cs:Item:tooltip"
      String: "The Item to equip if it\'s a weapon or if not then it\'s the item\'s geometry. If no display item is given for the Item\'s loot drop entry then it will default to dropping this and a warning will be given."
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
}
Objects {
  Id: 13510394926940001833
  Name: "Ammo"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4370180538768161508
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsFilePartition: true
    FilePartitionName: "Ammo"
  }
}
Objects {
  Id: 3084494242980781654
  Name: "Ranged Weapons"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4370180538768161508
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsFilePartition: true
    FilePartitionName: "Ranged Weapons"
  }
}
Objects {
  Id: 5034530204557236764
  Name: "Melee Weapons"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4370180538768161508
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsFilePartition: true
    FilePartitionName: "Melee Weapons"
  }
}
