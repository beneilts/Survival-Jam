Name: "ItemSystems"
RootId: 14742305871295819074
Objects {
  Id: 15043885031819234930
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
  ParentId: 14742305871295819074
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
  Id: 7925921501737336859
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
  ParentId: 14742305871295819074
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
  Id: 10242335175966129755
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
  ParentId: 14742305871295819074
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
  Id: 11692827864947299010
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
  ParentId: 14742305871295819074
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
  Id: 10110952839565485154
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
  ParentId: 14742305871295819074
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
  Id: 1288910596355054546
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
  ParentId: 14742305871295819074
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
  Id: 11255462450995639086
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
  ParentId: 14742305871295819074
  ChildIds: 4894534512928103710
  ChildIds: 14567705524212221913
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
  Id: 14567705524212221913
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
  ParentId: 11255462450995639086
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
  Id: 4894534512928103710
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
  ParentId: 11255462450995639086
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
  Id: 15991237435906421540
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
  ParentId: 14742305871295819074
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
  Id: 12676752792769379064
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
  ParentId: 14742305871295819074
  ChildIds: 8789485199902774969
  ChildIds: 8609643322782219041
  ChildIds: 4978597339896567249
  ChildIds: 11997192438965879063
  ChildIds: 11347349916355918537
  ChildIds: 10045283992954457424
  ChildIds: 7717824334100192575
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
  Id: 7717824334100192575
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
  ParentId: 12676752792769379064
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
  Id: 10045283992954457424
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
  ParentId: 12676752792769379064
  ChildIds: 2446086946099768185
  ChildIds: 297251148262788937
  ChildIds: 16222534635403466008
  ChildIds: 4298680588812197287
  ChildIds: 8743706064031508589
  ChildIds: 9710707669186673076
  ChildIds: 16092555460895445544
  ChildIds: 1060933256118027585
  ChildIds: 10128403865434607939
  ChildIds: 2197719009394582869
  ChildIds: 5088942242651096370
  ChildIds: 17080732927675607945
  ChildIds: 1562861715692668829
  ChildIds: 18041530292904555422
  ChildIds: 3317299609784551626
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
  Id: 3317299609784551626
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
  ParentId: 10045283992954457424
  ChildIds: 11774648191409273231
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
  Id: 11774648191409273231
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
  ParentId: 3317299609784551626
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
  Id: 18041530292904555422
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
  ParentId: 10045283992954457424
  ChildIds: 2718266653740170911
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
  Id: 2718266653740170911
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
  ParentId: 18041530292904555422
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
  Id: 1562861715692668829
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
  ParentId: 10045283992954457424
  ChildIds: 4620076352403321153
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
  Id: 4620076352403321153
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
  ParentId: 1562861715692668829
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
  Id: 17080732927675607945
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
  ParentId: 10045283992954457424
  ChildIds: 10922048690716031621
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
  Id: 10922048690716031621
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
  ParentId: 17080732927675607945
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
  Id: 5088942242651096370
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
  ParentId: 10045283992954457424
  ChildIds: 12680304708823216973
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
  Id: 12680304708823216973
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
  ParentId: 5088942242651096370
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
  Id: 2197719009394582869
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
  ParentId: 10045283992954457424
  ChildIds: 17174869424049122568
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
  Id: 17174869424049122568
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
  ParentId: 2197719009394582869
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
  Id: 10128403865434607939
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
  ParentId: 10045283992954457424
  ChildIds: 3370713082244056009
  ChildIds: 14390151116960941199
  ChildIds: 11395001828637021780
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
  Id: 11395001828637021780
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
  ParentId: 10128403865434607939
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
  Id: 14390151116960941199
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
  ParentId: 10128403865434607939
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
  Id: 3370713082244056009
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
  ParentId: 10128403865434607939
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
  Id: 1060933256118027585
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
  ParentId: 10045283992954457424
  ChildIds: 1624293570278946798
  ChildIds: 9807285390584757975
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
  Id: 9807285390584757975
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
  ParentId: 1060933256118027585
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
  Id: 1624293570278946798
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
  ParentId: 1060933256118027585
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
  Id: 16092555460895445544
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
  ParentId: 10045283992954457424
  ChildIds: 4358539627703521927
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
  Id: 4358539627703521927
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
  ParentId: 16092555460895445544
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
  Id: 9710707669186673076
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
  ParentId: 10045283992954457424
  ChildIds: 8902936547648760421
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
  Id: 8902936547648760421
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
  ParentId: 9710707669186673076
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
  Id: 8743706064031508589
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
  ParentId: 10045283992954457424
  ChildIds: 11552657061539450330
  ChildIds: 15937314464380236043
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
  Id: 15937314464380236043
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
  ParentId: 8743706064031508589
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
  Id: 11552657061539450330
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
  ParentId: 8743706064031508589
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
  Id: 4298680588812197287
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
  ParentId: 10045283992954457424
  ChildIds: 208385388656242362
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
  Id: 208385388656242362
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
  ParentId: 4298680588812197287
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
  Id: 16222534635403466008
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
  ParentId: 10045283992954457424
  ChildIds: 8124381961772372782
  ChildIds: 9063211504253711747
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
  Id: 9063211504253711747
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
  ParentId: 16222534635403466008
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
  Id: 8124381961772372782
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
  ParentId: 16222534635403466008
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
  Id: 297251148262788937
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
  ParentId: 10045283992954457424
  ChildIds: 16857065546914113313
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
  Id: 16857065546914113313
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
  ParentId: 297251148262788937
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
  Id: 2446086946099768185
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
  ParentId: 10045283992954457424
  ChildIds: 4692676987384478045
  ChildIds: 15919510490737967787
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
  Id: 15919510490737967787
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
  ParentId: 2446086946099768185
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
  Id: 4692676987384478045
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
  ParentId: 2446086946099768185
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
  Id: 11347349916355918537
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
  ParentId: 12676752792769379064
  ChildIds: 15709240618578636955
  ChildIds: 8724852300426853111
  ChildIds: 12822210777531537294
  ChildIds: 5192333903651510787
  ChildIds: 4081685881116410653
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
  Id: 4081685881116410653
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
  ParentId: 11347349916355918537
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
  Id: 5192333903651510787
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
  ParentId: 11347349916355918537
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
  Id: 12822210777531537294
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
  ParentId: 11347349916355918537
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
  Id: 8724852300426853111
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
  ParentId: 11347349916355918537
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
  Id: 15709240618578636955
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
  ParentId: 11347349916355918537
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
  Id: 11997192438965879063
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
  ParentId: 12676752792769379064
  ChildIds: 1285708699892111455
  ChildIds: 510629046031315004
  ChildIds: 13310426367692435193
  ChildIds: 9049598723080892858
  ChildIds: 8646120787619949460
  ChildIds: 17026735848193439011
  ChildIds: 10465440573002573521
  ChildIds: 1760484426592446204
  ChildIds: 12392490678646166746
  ChildIds: 6800372356675008965
  ChildIds: 7487059816437279255
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
  Id: 7487059816437279255
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
  ParentId: 11997192438965879063
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
  Id: 6800372356675008965
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
  ParentId: 11997192438965879063
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
  Id: 12392490678646166746
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
  ParentId: 11997192438965879063
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
  Id: 1760484426592446204
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
  ParentId: 11997192438965879063
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
  Id: 10465440573002573521
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
  ParentId: 11997192438965879063
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
  Id: 17026735848193439011
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
  ParentId: 11997192438965879063
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
  Id: 8646120787619949460
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
  ParentId: 11997192438965879063
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
  Id: 9049598723080892858
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
  ParentId: 11997192438965879063
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
  Id: 13310426367692435193
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
  ParentId: 11997192438965879063
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
  Id: 510629046031315004
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
  ParentId: 11997192438965879063
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
  Id: 1285708699892111455
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
  ParentId: 11997192438965879063
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
  Id: 4978597339896567249
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
  ParentId: 12676752792769379064
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
  Id: 8609643322782219041
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
  ParentId: 12676752792769379064
  ChildIds: 10919227213228837815
  ChildIds: 406250737222652773
  ChildIds: 355247132224158927
  ChildIds: 12583395276939164093
  ChildIds: 18446350835818066257
  ChildIds: 707538225910614638
  ChildIds: 3185777653410323649
  ChildIds: 14359933670816217591
  ChildIds: 3166898780235802964
  ChildIds: 11175484350350165393
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
  Id: 11175484350350165393
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
  ParentId: 8609643322782219041
  ChildIds: 11637022055947978690
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
  Id: 11637022055947978690
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
  ParentId: 11175484350350165393
  UnregisteredParameters {
    Overrides {
      Name: "cs:Item"
      ObjectReference {
        SelfId: 17038593201617813774
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
  Id: 3166898780235802964
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
  ParentId: 8609643322782219041
  ChildIds: 9033747301636278677
  ChildIds: 10785468924386436757
  ChildIds: 7323551417990547746
  ChildIds: 7271971499258115300
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
  Id: 7271971499258115300
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
  ParentId: 3166898780235802964
  UnregisteredParameters {
    Overrides {
      Name: "cs:Item"
      ObjectReference {
        SelfId: 17038593201617813774
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
  Id: 7323551417990547746
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
  ParentId: 3166898780235802964
  UnregisteredParameters {
    Overrides {
      Name: "cs:Item"
      ObjectReference {
        SelfId: 17007590392039938362
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
  Id: 10785468924386436757
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
  ParentId: 3166898780235802964
  UnregisteredParameters {
    Overrides {
      Name: "cs:Item"
      ObjectReference {
        SelfId: 113787204212545331
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
  Id: 9033747301636278677
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
  ParentId: 3166898780235802964
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
  Id: 14359933670816217591
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
  ParentId: 8609643322782219041
  ChildIds: 16246353587832246613
  ChildIds: 1405479074291389007
  ChildIds: 8246779139800338977
  ChildIds: 2336576239718502557
  ChildIds: 9863160719245163353
  ChildIds: 3396572558994555938
  ChildIds: 6935163949574010113
  ChildIds: 17645206423109080140
  ChildIds: 1736651927228625870
  ChildIds: 10581072261205215871
  ChildIds: 16506365658601986662
  ChildIds: 13829379713372631948
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
  Id: 13829379713372631948
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
  ParentId: 14359933670816217591
  UnregisteredParameters {
    Overrides {
      Name: "cs:Item"
      ObjectReference {
        SelfId: 4977110878937134160
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
  Id: 16506365658601986662
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
  ParentId: 14359933670816217591
  UnregisteredParameters {
    Overrides {
      Name: "cs:Item"
      ObjectReference {
        SelfId: 14636525790983336388
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
  Id: 10581072261205215871
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
  ParentId: 14359933670816217591
  UnregisteredParameters {
    Overrides {
      Name: "cs:Item"
      ObjectReference {
        SelfId: 9921354250118464331
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
  Id: 1736651927228625870
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
  ParentId: 14359933670816217591
  UnregisteredParameters {
    Overrides {
      Name: "cs:Item"
      ObjectReference {
        SelfId: 3388612161587848786
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
  Id: 17645206423109080140
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
  ParentId: 14359933670816217591
  UnregisteredParameters {
    Overrides {
      Name: "cs:Item"
      ObjectReference {
        SelfId: 7740329538794788665
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
  Id: 6935163949574010113
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
  ParentId: 14359933670816217591
  UnregisteredParameters {
    Overrides {
      Name: "cs:Item"
      ObjectReference {
        SelfId: 156704267257407353
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
  Id: 3396572558994555938
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
  ParentId: 14359933670816217591
  UnregisteredParameters {
    Overrides {
      Name: "cs:Item"
      ObjectReference {
        SelfId: 7087507746895917702
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
  Id: 9863160719245163353
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
  ParentId: 14359933670816217591
  UnregisteredParameters {
    Overrides {
      Name: "cs:Item"
      ObjectReference {
        SelfId: 528049164475586911
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
  Id: 2336576239718502557
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
  ParentId: 14359933670816217591
  UnregisteredParameters {
    Overrides {
      Name: "cs:Item"
      ObjectReference {
        SelfId: 7023500455398320755
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
  Id: 8246779139800338977
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
  ParentId: 14359933670816217591
  UnregisteredParameters {
    Overrides {
      Name: "cs:Item"
      ObjectReference {
        SelfId: 2141582561265775423
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
  Id: 1405479074291389007
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
  ParentId: 14359933670816217591
  UnregisteredParameters {
    Overrides {
      Name: "cs:Item"
      ObjectReference {
        SelfId: 3392445504640192157
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
  Id: 16246353587832246613
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
  ParentId: 14359933670816217591
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
  Id: 3185777653410323649
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
  ParentId: 8609643322782219041
  ChildIds: 8930383081032281316
  ChildIds: 3082567512571909596
  ChildIds: 6387307021593831939
  ChildIds: 13601223838172552459
  ChildIds: 10197946160314814751
  ChildIds: 9473451474274929780
  ChildIds: 5935076753135319335
  ChildIds: 13621690937794935950
  ChildIds: 12779915818130721123
  ChildIds: 7356330861188938954
  ChildIds: 3779176930384546832
  ChildIds: 16342250549334013435
  ChildIds: 14440547806604356173
  ChildIds: 11290368721329737460
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
  Id: 11290368721329737460
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
  ParentId: 3185777653410323649
  UnregisteredParameters {
    Overrides {
      Name: "cs:Item"
      ObjectReference {
        SelfId: 14636525790983336388
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
  Id: 14440547806604356173
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
  ParentId: 3185777653410323649
  UnregisteredParameters {
    Overrides {
      Name: "cs:Item"
      ObjectReference {
        SelfId: 18241968287621094243
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
  Id: 16342250549334013435
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
  ParentId: 3185777653410323649
  UnregisteredParameters {
    Overrides {
      Name: "cs:Item"
      ObjectReference {
        SelfId: 8932230056550885544
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
  Id: 3779176930384546832
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
  ParentId: 3185777653410323649
  UnregisteredParameters {
    Overrides {
      Name: "cs:Item"
      ObjectReference {
        SelfId: 2527824059865845526
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
  Id: 7356330861188938954
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
  ParentId: 3185777653410323649
  UnregisteredParameters {
    Overrides {
      Name: "cs:Item"
      ObjectReference {
        SelfId: 3298388393123446132
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
  Id: 12779915818130721123
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
  ParentId: 3185777653410323649
  UnregisteredParameters {
    Overrides {
      Name: "cs:Item"
      ObjectReference {
        SelfId: 17038593201617813774
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
  Id: 13621690937794935950
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
  ParentId: 3185777653410323649
  UnregisteredParameters {
    Overrides {
      Name: "cs:Item"
      ObjectReference {
        SelfId: 17007590392039938362
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
  Id: 5935076753135319335
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
  ParentId: 3185777653410323649
  UnregisteredParameters {
    Overrides {
      Name: "cs:Item"
      ObjectReference {
        SelfId: 1885031246527480367
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
  Id: 9473451474274929780
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
  ParentId: 3185777653410323649
  UnregisteredParameters {
    Overrides {
      Name: "cs:Item"
      ObjectReference {
        SelfId: 17632717884894714793
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
  Id: 10197946160314814751
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
  ParentId: 3185777653410323649
  UnregisteredParameters {
    Overrides {
      Name: "cs:Item"
      ObjectReference {
        SelfId: 4919471602498318112
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
  Id: 13601223838172552459
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
  ParentId: 3185777653410323649
  UnregisteredParameters {
    Overrides {
      Name: "cs:Item"
      ObjectReference {
        SelfId: 528049164475586911
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
  Id: 6387307021593831939
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
  ParentId: 3185777653410323649
  UnregisteredParameters {
    Overrides {
      Name: "cs:Item"
      ObjectReference {
        SelfId: 2141582561265775423
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
  Id: 3082567512571909596
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
  ParentId: 3185777653410323649
  UnregisteredParameters {
    Overrides {
      Name: "cs:Item"
      ObjectReference {
        SelfId: 7023500455398320755
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
  Id: 8930383081032281316
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
  ParentId: 3185777653410323649
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
  Id: 707538225910614638
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
  ParentId: 8609643322782219041
  ChildIds: 8514634921904076577
  ChildIds: 14223446952132349298
  ChildIds: 13892225916038156141
  ChildIds: 7874477915496804010
  ChildIds: 1572439151262949856
  ChildIds: 11750862385240309060
  ChildIds: 17253906151384684448
  ChildIds: 3496896092420865337
  ChildIds: 4292949188444041442
  ChildIds: 8734756152456263741
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
  Id: 8734756152456263741
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
  ParentId: 707538225910614638
  UnregisteredParameters {
    Overrides {
      Name: "cs:Item"
      ObjectReference {
        SelfId: 17038593201617813774
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
  Id: 4292949188444041442
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
  ParentId: 707538225910614638
  UnregisteredParameters {
    Overrides {
      Name: "cs:Item"
      ObjectReference {
        SelfId: 17007590392039938362
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
  Id: 3496896092420865337
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
  ParentId: 707538225910614638
  UnregisteredParameters {
    Overrides {
      Name: "cs:Item"
      ObjectReference {
        SelfId: 13354065148411010570
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
  Id: 17253906151384684448
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
  ParentId: 707538225910614638
  UnregisteredParameters {
    Overrides {
      Name: "cs:Item"
      ObjectReference {
        SelfId: 1885031246527480367
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
  Id: 11750862385240309060
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
  ParentId: 707538225910614638
  UnregisteredParameters {
    Overrides {
      Name: "cs:Item"
      ObjectReference {
        SelfId: 17632717884894714793
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
  Id: 1572439151262949856
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
  ParentId: 707538225910614638
  UnregisteredParameters {
    Overrides {
      Name: "cs:Item"
      ObjectReference {
        SelfId: 4919471602498318112
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
  Id: 7874477915496804010
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
  ParentId: 707538225910614638
  UnregisteredParameters {
    Overrides {
      Name: "cs:Item"
      ObjectReference {
        SelfId: 528049164475586911
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
  Id: 13892225916038156141
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
  ParentId: 707538225910614638
  UnregisteredParameters {
    Overrides {
      Name: "cs:Item"
      ObjectReference {
        SelfId: 2141582561265775423
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
  Id: 14223446952132349298
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
  ParentId: 707538225910614638
  UnregisteredParameters {
    Overrides {
      Name: "cs:Item"
      ObjectReference {
        SelfId: 7023500455398320755
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
  Id: 8514634921904076577
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
  ParentId: 707538225910614638
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
  Id: 18446350835818066257
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
  ParentId: 8609643322782219041
  ChildIds: 5857958473281687311
  ChildIds: 1235415864405862118
  ChildIds: 7020091262143139848
  ChildIds: 3875876156293236233
  ChildIds: 5263045744959534355
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
  Id: 5263045744959534355
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
  ParentId: 18446350835818066257
  UnregisteredParameters {
    Overrides {
      Name: "cs:Item"
      ObjectReference {
        SelfId: 4919471602498318112
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
  Id: 3875876156293236233
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
  ParentId: 18446350835818066257
  UnregisteredParameters {
    Overrides {
      Name: "cs:Item"
      ObjectReference {
        SelfId: 528049164475586911
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
  Id: 7020091262143139848
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
  ParentId: 18446350835818066257
  UnregisteredParameters {
    Overrides {
      Name: "cs:Item"
      ObjectReference {
        SelfId: 2141582561265775423
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
  Id: 1235415864405862118
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
  ParentId: 18446350835818066257
  UnregisteredParameters {
    Overrides {
      Name: "cs:Item"
      ObjectReference {
        SelfId: 3392445504640192157
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
  Id: 5857958473281687311
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
  ParentId: 18446350835818066257
  UnregisteredParameters {
    Overrides {
      Name: "cs:Item"
      ObjectReference {
        SelfId: 7023500455398320755
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
  Id: 12583395276939164093
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
  ParentId: 8609643322782219041
  ChildIds: 4630104223222247005
  ChildIds: 2295910053571397699
  ChildIds: 14661622147876554219
  ChildIds: 15550245695888534388
  ChildIds: 11677741067769702906
  ChildIds: 6294801020140099839
  ChildIds: 1800164261927801519
  ChildIds: 15384832613917667511
  ChildIds: 4466732595968099051
  ChildIds: 4876110319464936974
  ChildIds: 14003625990421384561
  ChildIds: 6916624753526812862
  ChildIds: 3286606534168824389
  ChildIds: 10335470928211397139
  ChildIds: 5642049833756292402
  ChildIds: 16701035780001877236
  ChildIds: 4884436599920699655
  ChildIds: 13278019778445508369
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
  Id: 13278019778445508369
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
  ParentId: 12583395276939164093
  UnregisteredParameters {
    Overrides {
      Name: "cs:Item"
      ObjectReference {
        SelfId: 13354065148411010570
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
  Id: 4884436599920699655
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
  ParentId: 12583395276939164093
  UnregisteredParameters {
    Overrides {
      Name: "cs:Item"
      ObjectReference {
        SelfId: 17632717884894714793
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
  Id: 16701035780001877236
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
  ParentId: 12583395276939164093
  UnregisteredParameters {
    Overrides {
      Name: "cs:Item"
      ObjectReference {
        SelfId: 17007590392039938362
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
  Id: 5642049833756292402
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
  ParentId: 12583395276939164093
  UnregisteredParameters {
    Overrides {
      Name: "cs:Item"
      ObjectReference {
        SelfId: 17038593201617813774
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
  Id: 10335470928211397139
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
  ParentId: 12583395276939164093
  UnregisteredParameters {
    Overrides {
      Name: "cs:Item"
      ObjectReference {
        SelfId: 4919471602498318112
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
  Id: 3286606534168824389
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
  ParentId: 12583395276939164093
  UnregisteredParameters {
    Overrides {
      Name: "cs:Item"
      ObjectReference {
        SelfId: 528049164475586911
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
  Id: 6916624753526812862
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
  ParentId: 12583395276939164093
  UnregisteredParameters {
    Overrides {
      Name: "cs:Item"
      ObjectReference {
        SelfId: 2141582561265775423
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
  Id: 14003625990421384561
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
  ParentId: 12583395276939164093
  UnregisteredParameters {
    Overrides {
      Name: "cs:Item"
      ObjectReference {
        SelfId: 3392445504640192157
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
  Id: 4876110319464936974
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
  ParentId: 12583395276939164093
  UnregisteredParameters {
    Overrides {
      Name: "cs:Item"
      ObjectReference {
        SelfId: 7023500455398320755
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
  Id: 4466732595968099051
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
  ParentId: 12583395276939164093
  UnregisteredParameters {
    Overrides {
      Name: "cs:Item"
      ObjectReference {
        SelfId: 3388612161587848786
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
  Id: 15384832613917667511
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
  ParentId: 12583395276939164093
  UnregisteredParameters {
    Overrides {
      Name: "cs:Item"
      ObjectReference {
        SelfId: 7740329538794788665
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
  Id: 1800164261927801519
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
  ParentId: 12583395276939164093
  UnregisteredParameters {
    Overrides {
      Name: "cs:Item"
      ObjectReference {
        SelfId: 18241968287621094243
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
  Id: 6294801020140099839
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
  ParentId: 12583395276939164093
  UnregisteredParameters {
    Overrides {
      Name: "cs:Item"
      ObjectReference {
        SelfId: 8932230056550885544
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
  Id: 11677741067769702906
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
  ParentId: 12583395276939164093
  UnregisteredParameters {
    Overrides {
      Name: "cs:Item"
      ObjectReference {
        SelfId: 14226782663411487743
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
  Id: 15550245695888534388
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
  ParentId: 12583395276939164093
  UnregisteredParameters {
    Overrides {
      Name: "cs:Item"
      ObjectReference {
        SelfId: 2527824059865845526
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
  Id: 14661622147876554219
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
  ParentId: 12583395276939164093
  UnregisteredParameters {
    Overrides {
      Name: "cs:Item"
      ObjectReference {
        SelfId: 9921354250118464331
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
  Id: 2295910053571397699
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
  ParentId: 12583395276939164093
  UnregisteredParameters {
    Overrides {
      Name: "cs:Item"
      ObjectReference {
        SelfId: 3298388393123446132
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
  Id: 4630104223222247005
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
  ParentId: 12583395276939164093
  UnregisteredParameters {
    Overrides {
      Name: "cs:Item"
      ObjectReference {
        SelfId: 17038593201617813774
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
  Id: 355247132224158927
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
  ParentId: 8609643322782219041
  ChildIds: 18015817978008945341
  ChildIds: 9507901302028850483
  ChildIds: 16826079524862533090
  ChildIds: 4118225687510245970
  ChildIds: 1748843060086223255
  ChildIds: 7028485676811593417
  ChildIds: 9719955899576633478
  ChildIds: 10454717125274843700
  ChildIds: 15827016872919767476
  ChildIds: 18389782469486433595
  ChildIds: 15056846596099875808
  ChildIds: 1812158226481912458
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
  Id: 1812158226481912458
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
  ParentId: 355247132224158927
  UnregisteredParameters {
    Overrides {
      Name: "cs:Item"
      ObjectReference {
        SelfId: 17632717884894714793
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
  Id: 15056846596099875808
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
  ParentId: 355247132224158927
  UnregisteredParameters {
    Overrides {
      Name: "cs:Item"
      ObjectReference {
        SelfId: 17007590392039938362
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
  Id: 18389782469486433595
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
  ParentId: 355247132224158927
  UnregisteredParameters {
    Overrides {
      Name: "cs:Item"
      ObjectReference {
        SelfId: 17038593201617813774
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
  Id: 15827016872919767476
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
  ParentId: 355247132224158927
  UnregisteredParameters {
    Overrides {
      Name: "cs:Item"
      ObjectReference {
        SelfId: 528049164475586911
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
  Id: 10454717125274843700
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
  ParentId: 355247132224158927
  UnregisteredParameters {
    Overrides {
      Name: "cs:Item"
      ObjectReference {
        SelfId: 2141582561265775423
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
  Id: 9719955899576633478
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
  ParentId: 355247132224158927
  UnregisteredParameters {
    Overrides {
      Name: "cs:Item"
      ObjectReference {
        SelfId: 3392445504640192157
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
  Id: 7028485676811593417
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
  ParentId: 355247132224158927
  UnregisteredParameters {
    Overrides {
      Name: "cs:Item"
      ObjectReference {
        SelfId: 7023500455398320755
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
  Id: 1748843060086223255
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
  ParentId: 355247132224158927
  UnregisteredParameters {
    Overrides {
      Name: "cs:Item"
      ObjectReference {
        SelfId: 3388612161587848786
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
  Id: 4118225687510245970
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
  ParentId: 355247132224158927
  UnregisteredParameters {
    Overrides {
      Name: "cs:Item"
      ObjectReference {
        SelfId: 7740329538794788665
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
  Id: 16826079524862533090
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
  ParentId: 355247132224158927
  UnregisteredParameters {
    Overrides {
      Name: "cs:Item"
      ObjectReference {
        SelfId: 18241968287621094243
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
  Id: 9507901302028850483
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
  ParentId: 355247132224158927
  UnregisteredParameters {
    Overrides {
      Name: "cs:Item"
      ObjectReference {
        SelfId: 8932230056550885544
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
  Id: 18015817978008945341
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
  ParentId: 355247132224158927
  UnregisteredParameters {
    Overrides {
      Name: "cs:Item"
      ObjectReference {
        SelfId: 9921354250118464331
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
  Id: 406250737222652773
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
  ParentId: 8609643322782219041
  ChildIds: 15707791090855233298
  ChildIds: 14200331839428502707
  ChildIds: 17544836107682920375
  ChildIds: 3606258089468772754
  ChildIds: 15406981702769114099
  ChildIds: 2220228269545095824
  ChildIds: 7278402403230126742
  ChildIds: 10107537912555731991
  ChildIds: 16041737816394562860
  ChildIds: 6118947906653148508
  ChildIds: 16599457756757785333
  ChildIds: 16679403057580015005
  ChildIds: 1818347725058289056
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
  Id: 1818347725058289056
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
  ParentId: 406250737222652773
  UnregisteredParameters {
    Overrides {
      Name: "cs:Item"
      ObjectReference {
        SelfId: 1885031246527480367
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
  Id: 16679403057580015005
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
  ParentId: 406250737222652773
  UnregisteredParameters {
    Overrides {
      Name: "cs:Item"
      ObjectReference {
        SelfId: 17632717884894714793
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
  Id: 16599457756757785333
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
  ParentId: 406250737222652773
  UnregisteredParameters {
    Overrides {
      Name: "cs:Item"
      ObjectReference {
        SelfId: 17007590392039938362
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
  Id: 6118947906653148508
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
  ParentId: 406250737222652773
  UnregisteredParameters {
    Overrides {
      Name: "cs:Item"
      ObjectReference {
        SelfId: 4919471602498318112
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
  Id: 16041737816394562860
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
  ParentId: 406250737222652773
  UnregisteredParameters {
    Overrides {
      Name: "cs:Item"
      ObjectReference {
        SelfId: 528049164475586911
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
  Id: 10107537912555731991
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
  ParentId: 406250737222652773
  UnregisteredParameters {
    Overrides {
      Name: "cs:Item"
      ObjectReference {
        SelfId: 2141582561265775423
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
  Id: 7278402403230126742
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
  ParentId: 406250737222652773
  UnregisteredParameters {
    Overrides {
      Name: "cs:Item"
      ObjectReference {
        SelfId: 3392445504640192157
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
  Id: 2220228269545095824
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
  ParentId: 406250737222652773
  UnregisteredParameters {
    Overrides {
      Name: "cs:Item"
      ObjectReference {
        SelfId: 7023500455398320755
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
  Id: 15406981702769114099
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
  ParentId: 406250737222652773
  UnregisteredParameters {
    Overrides {
      Name: "cs:Item"
      ObjectReference {
        SelfId: 18241968287621094243
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
  Id: 3606258089468772754
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
  ParentId: 406250737222652773
  UnregisteredParameters {
    Overrides {
      Name: "cs:Item"
      ObjectReference {
        SelfId: 8932230056550885544
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
  Id: 17544836107682920375
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
  ParentId: 406250737222652773
  UnregisteredParameters {
    Overrides {
      Name: "cs:Item"
      ObjectReference {
        SelfId: 14226782663411487743
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
  Id: 14200331839428502707
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
  ParentId: 406250737222652773
  UnregisteredParameters {
    Overrides {
      Name: "cs:Item"
      ObjectReference {
        SelfId: 2527824059865845526
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
  Id: 15707791090855233298
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
  ParentId: 406250737222652773
  UnregisteredParameters {
    Overrides {
      Name: "cs:Item"
      ObjectReference {
        SelfId: 3298388393123446132
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
  Id: 10919227213228837815
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
  ParentId: 8609643322782219041
  ChildIds: 3836704256413543278
  ChildIds: 4577870723349010251
  ChildIds: 17230437383210893264
  ChildIds: 4603012339896899703
  ChildIds: 18009202630915435680
  ChildIds: 515190221398116606
  ChildIds: 17607056871403263229
  ChildIds: 16400728184259253903
  ChildIds: 13390458969962759384
  ChildIds: 4473864526448245113
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
  Id: 4473864526448245113
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
  ParentId: 10919227213228837815
  UnregisteredParameters {
    Overrides {
      Name: "cs:Item"
      ObjectReference {
        SelfId: 113787204212545331
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
  Id: 13390458969962759384
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
  ParentId: 10919227213228837815
  UnregisteredParameters {
    Overrides {
      Name: "cs:Item"
      ObjectReference {
        SelfId: 13354065148411010570
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
  Id: 16400728184259253903
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
  ParentId: 10919227213228837815
  UnregisteredParameters {
    Overrides {
      Name: "cs:Item"
      ObjectReference {
        SelfId: 1885031246527480367
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
  Id: 17607056871403263229
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
  ParentId: 10919227213228837815
  UnregisteredParameters {
    Overrides {
      Name: "cs:Item"
      ObjectReference {
        SelfId: 17632717884894714793
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
  Id: 515190221398116606
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
  ParentId: 10919227213228837815
  UnregisteredParameters {
    Overrides {
      Name: "cs:Item"
      ObjectReference {
        SelfId: 17007590392039938362
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
  Id: 18009202630915435680
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
  ParentId: 10919227213228837815
  UnregisteredParameters {
    Overrides {
      Name: "cs:Item"
      ObjectReference {
        SelfId: 4919471602498318112
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
  Id: 4603012339896899703
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
  ParentId: 10919227213228837815
  UnregisteredParameters {
    Overrides {
      Name: "cs:Item"
      ObjectReference {
        SelfId: 528049164475586911
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
  Id: 17230437383210893264
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
  ParentId: 10919227213228837815
  UnregisteredParameters {
    Overrides {
      Name: "cs:Item"
      ObjectReference {
        SelfId: 2141582561265775423
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
  Id: 4577870723349010251
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
  ParentId: 10919227213228837815
  UnregisteredParameters {
    Overrides {
      Name: "cs:Item"
      ObjectReference {
        SelfId: 7023500455398320755
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
  Id: 3836704256413543278
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
  ParentId: 10919227213228837815
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
  Id: 8789485199902774969
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
  ParentId: 12676752792769379064
  ChildIds: 9386536851688581103
  ChildIds: 949936582565053078
  ChildIds: 8292524782302943331
  ChildIds: 9587084603272058031
  ChildIds: 2916545489421230309
  ChildIds: 11283213352873454668
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
  Id: 11283213352873454668
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
  ParentId: 8789485199902774969
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
  Id: 2916545489421230309
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
  ParentId: 8789485199902774969
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
  Id: 9587084603272058031
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
  ParentId: 8789485199902774969
  ChildIds: 4584522522256155103
  ChildIds: 1074456019943030034
  ChildIds: 16709122120849742918
  ChildIds: 1885031246527480367
  ChildIds: 13354065148411010570
  ChildIds: 17632717884894714793
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
  Id: 17632717884894714793
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
  ParentId: 9587084603272058031
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
  Id: 13354065148411010570
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
  ParentId: 9587084603272058031
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
  Id: 1885031246527480367
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
  ParentId: 9587084603272058031
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
  Id: 16709122120849742918
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
  ParentId: 9587084603272058031
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
  Id: 1074456019943030034
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
  ParentId: 9587084603272058031
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
  Id: 4584522522256155103
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
  ParentId: 9587084603272058031
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
  Id: 8292524782302943331
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
  ParentId: 8789485199902774969
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
  Id: 949936582565053078
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
  ParentId: 8789485199902774969
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
  Id: 9386536851688581103
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
  ParentId: 8789485199902774969
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
