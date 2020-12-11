Name: "ItemSystems"
RootId: 9057126954551630540
Objects {
  Id: 18247828550226860854
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
  ParentId: 9057126954551630540
  UnregisteredParameters {
    Overrides {
      Name: "cs:StashToDrop"
      AssetReference {
        Id: 5399328007727485667
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
  Id: 1318542530592798497
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
  ParentId: 9057126954551630540
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
  Id: 12488199460484842040
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
  ParentId: 9057126954551630540
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
      Id: 1750552239071394072
    }
  }
}
Objects {
  Id: 7036898316655138965
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
  ParentId: 9057126954551630540
  UnregisteredParameters {
    Overrides {
      Name: "cs:ComponentTemplate"
      AssetReference {
        Id: 10351086156656115176
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
      Id: 729159566288998549
    }
  }
}
Objects {
  Id: 18214681892930071776
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
  ParentId: 9057126954551630540
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
      Id: 525974737926298532
    }
  }
}
Objects {
  Id: 9214028856688221794
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
  ParentId: 9057126954551630540
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
  Id: 383342389520452028
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
  ParentId: 9057126954551630540
  ChildIds: 12530492634070676131
  ChildIds: 103691510935409825
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
  Id: 103691510935409825
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
  ParentId: 383342389520452028
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
}
Objects {
  Id: 12530492634070676131
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
  ParentId: 383342389520452028
  UnregisteredParameters {
    Overrides {
      Name: "cs:Enabled"
      Bool: true
    }
    Overrides {
      Name: "cs:CheatDropKey"
      String: "TEST"
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
      Id: 7817063501373999
    }
  }
}
Objects {
  Id: 11537121350834369709
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
  ParentId: 9057126954551630540
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
  Id: 11703815828204871449
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
  ParentId: 9057126954551630540
  ChildIds: 4441656574027014939
  ChildIds: 4139673010576968473
  ChildIds: 6483295576300084708
  ChildIds: 14374538541205460134
  ChildIds: 3334274709923294457
  ChildIds: 10481676465389430709
  ChildIds: 14215017144513522878
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
}
Objects {
  Id: 14215017144513522878
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
  ParentId: 11703815828204871449
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
  Id: 10481676465389430709
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
  ParentId: 11703815828204871449
  ChildIds: 2858934945327033319
  ChildIds: 14151898085398678761
  ChildIds: 4115588105253386784
  ChildIds: 11161833317699132115
  ChildIds: 3474250687992486513
  ChildIds: 12567447328612811878
  ChildIds: 3497540574649264937
  ChildIds: 15748574842745600864
  ChildIds: 2223046664860850526
  ChildIds: 7838010472741279909
  ChildIds: 17572257841706551907
  ChildIds: 5233852937073458068
  ChildIds: 5736592981141036972
  ChildIds: 1281757332455801161
  ChildIds: 16698758867405173059
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
}
Objects {
  Id: 16698758867405173059
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
  ParentId: 10481676465389430709
  ChildIds: 2806467092970112966
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
  Id: 2806467092970112966
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
  ParentId: 16698758867405173059
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
  Id: 1281757332455801161
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
  ParentId: 10481676465389430709
  ChildIds: 8372875232462159875
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
  Id: 8372875232462159875
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
  ParentId: 1281757332455801161
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
  Id: 5736592981141036972
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
  ParentId: 10481676465389430709
  ChildIds: 221215434412680833
  UnregisteredParameters {
    Overrides {
      Name: "cs:ItemToSalvage"
      AssetReference {
        Id: 1321816711737012548
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
  Id: 221215434412680833
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
  ParentId: 5736592981141036972
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
  Id: 5233852937073458068
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
  ParentId: 10481676465389430709
  ChildIds: 4774652576672683458
  UnregisteredParameters {
    Overrides {
      Name: "cs:ItemToSalvage"
      AssetReference {
        Id: 2727752583058404006
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
  Id: 4774652576672683458
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
  ParentId: 5233852937073458068
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
  Id: 17572257841706551907
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
  ParentId: 10481676465389430709
  ChildIds: 12785920985445605614
  UnregisteredParameters {
    Overrides {
      Name: "cs:ItemToSalvage"
      AssetReference {
        Id: 2642735292296963024
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
  Id: 12785920985445605614
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
  ParentId: 17572257841706551907
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
  Id: 7838010472741279909
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
  ParentId: 10481676465389430709
  ChildIds: 2691200814529427629
  UnregisteredParameters {
    Overrides {
      Name: "cs:ItemToSalvage"
      AssetReference {
        Id: 10019145491174191142
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
  Id: 2691200814529427629
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
  ParentId: 7838010472741279909
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
  Id: 2223046664860850526
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
  ParentId: 10481676465389430709
  ChildIds: 16015063443424209897
  ChildIds: 7349938091732417234
  ChildIds: 18015980485495568412
  UnregisteredParameters {
    Overrides {
      Name: "cs:ItemToSalvage"
      AssetReference {
        Id: 1569494958090835546
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
  Id: 18015980485495568412
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
  ParentId: 2223046664860850526
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
  Id: 7349938091732417234
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
  ParentId: 2223046664860850526
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
  Id: 16015063443424209897
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
  ParentId: 2223046664860850526
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
  Id: 15748574842745600864
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
  ParentId: 10481676465389430709
  ChildIds: 6958052350333492035
  ChildIds: 8572600587253144467
  UnregisteredParameters {
    Overrides {
      Name: "cs:ItemToSalvage"
      AssetReference {
        Id: 4423229881275659313
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
  Id: 8572600587253144467
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
  ParentId: 15748574842745600864
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
  Id: 6958052350333492035
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
  ParentId: 15748574842745600864
  UnregisteredParameters {
    Overrides {
      Name: "cs:ItemProduct"
      AssetReference {
        Id: 15466730202565660410
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
  Id: 3497540574649264937
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
  ParentId: 10481676465389430709
  ChildIds: 17701119968167355363
  UnregisteredParameters {
    Overrides {
      Name: "cs:ItemToSalvage"
      AssetReference {
        Id: 15466730202565660410
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
  Id: 17701119968167355363
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
  ParentId: 3497540574649264937
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
  Id: 12567447328612811878
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
  ParentId: 10481676465389430709
  ChildIds: 15429009585506202063
  UnregisteredParameters {
    Overrides {
      Name: "cs:ItemToSalvage"
      AssetReference {
        Id: 3125844272953347989
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
  Id: 15429009585506202063
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
  ParentId: 12567447328612811878
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
  Id: 3474250687992486513
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
  ParentId: 10481676465389430709
  ChildIds: 5185632919649846476
  ChildIds: 4187943412452651004
  UnregisteredParameters {
    Overrides {
      Name: "cs:ItemToSalvage"
      AssetReference {
        Id: 6947944638908711964
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
  Id: 4187943412452651004
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
  ParentId: 3474250687992486513
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
  Id: 5185632919649846476
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
  ParentId: 3474250687992486513
  UnregisteredParameters {
    Overrides {
      Name: "cs:ItemProduct"
      AssetReference {
        Id: 16673779213639695017
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
  Id: 11161833317699132115
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
  ParentId: 10481676465389430709
  ChildIds: 4661594664433046851
  UnregisteredParameters {
    Overrides {
      Name: "cs:ItemToSalvage"
      AssetReference {
        Id: 16487796236911351047
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
  Id: 4661594664433046851
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
  ParentId: 11161833317699132115
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
  Id: 4115588105253386784
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
  ParentId: 10481676465389430709
  ChildIds: 8780884546652387437
  ChildIds: 4941561773769941205
  UnregisteredParameters {
    Overrides {
      Name: "cs:ItemToSalvage"
      AssetReference {
        Id: 16673779213639695017
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
  Id: 4941561773769941205
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
  ParentId: 4115588105253386784
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
  Id: 8780884546652387437
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
  ParentId: 4115588105253386784
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
  Id: 14151898085398678761
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
  ParentId: 10481676465389430709
  ChildIds: 4438604944329368499
  UnregisteredParameters {
    Overrides {
      Name: "cs:ItemToSalvage"
      AssetReference {
        Id: 14394361659127999816
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
  Id: 4438604944329368499
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
  ParentId: 14151898085398678761
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
  Id: 2858934945327033319
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
  ParentId: 10481676465389430709
  ChildIds: 8380188252206746852
  ChildIds: 10839347482280420743
  UnregisteredParameters {
    Overrides {
      Name: "cs:ItemToSalvage"
      AssetReference {
        Id: 9564005465326367201
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
  Id: 10839347482280420743
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
  ParentId: 2858934945327033319
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
  Id: 8380188252206746852
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
  ParentId: 2858934945327033319
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
  Id: 3334274709923294457
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
  ParentId: 11703815828204871449
  ChildIds: 7529001910309994114
  ChildIds: 12436789079692573310
  ChildIds: 5210480093505960371
  ChildIds: 15771894623545642428
  ChildIds: 4257092100771836693
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
}
Objects {
  Id: 4257092100771836693
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
  ParentId: 3334274709923294457
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
  Id: 15771894623545642428
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
  ParentId: 3334274709923294457
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
  Id: 5210480093505960371
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
  ParentId: 3334274709923294457
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
  Id: 12436789079692573310
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
  ParentId: 3334274709923294457
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
  Id: 7529001910309994114
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
  ParentId: 3334274709923294457
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
  Id: 14374538541205460134
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
  ParentId: 11703815828204871449
  ChildIds: 3797948908799146472
  ChildIds: 10373276408902453165
  ChildIds: 8288985745629482349
  ChildIds: 13549304225904726280
  ChildIds: 11847478730852904192
  ChildIds: 2214943614170963641
  ChildIds: 14857000593409271363
  ChildIds: 7311088954517695572
  ChildIds: 18236602594866928519
  ChildIds: 5781098609457075956
  ChildIds: 14214837150412518342
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
}
Objects {
  Id: 14214837150412518342
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
  ParentId: 14374538541205460134
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
  Id: 5781098609457075956
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
  ParentId: 14374538541205460134
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
  Id: 18236602594866928519
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
  ParentId: 14374538541205460134
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
  Id: 7311088954517695572
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
  ParentId: 14374538541205460134
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
  Id: 14857000593409271363
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
  ParentId: 14374538541205460134
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
  Id: 2214943614170963641
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
  ParentId: 14374538541205460134
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
  Id: 11847478730852904192
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
  ParentId: 14374538541205460134
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
  Id: 13549304225904726280
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
  ParentId: 14374538541205460134
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
  Id: 8288985745629482349
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
  ParentId: 14374538541205460134
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
  Id: 10373276408902453165
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
  ParentId: 14374538541205460134
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
  Id: 3797948908799146472
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
  ParentId: 14374538541205460134
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
  Id: 6483295576300084708
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
  ParentId: 11703815828204871449
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
}
Objects {
  Id: 4139673010576968473
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
  ParentId: 11703815828204871449
  ChildIds: 1663974975318898326
  ChildIds: 17422605207574791967
  ChildIds: 5497640157395233944
  ChildIds: 6269322207515434482
  ChildIds: 4212855245996644530
  ChildIds: 3925691946179329612
  ChildIds: 16344004559929358107
  ChildIds: 2079323124316660236
  ChildIds: 12450221638771706353
  ChildIds: 4645333485243566327
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
}
Objects {
  Id: 4645333485243566327
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
  ParentId: 4139673010576968473
  ChildIds: 12549741407018650096
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
}
Objects {
  Id: 12549741407018650096
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
  ParentId: 4645333485243566327
  UnregisteredParameters {
    Overrides {
      Name: "cs:Item"
      ObjectReference {
        SelfId: 7339429268658403099
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
  Id: 12450221638771706353
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
  ParentId: 4139673010576968473
  ChildIds: 17133291229866242553
  ChildIds: 7131103243275344811
  ChildIds: 13519202554970900338
  ChildIds: 16140109247710554166
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
}
Objects {
  Id: 16140109247710554166
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
  ParentId: 12450221638771706353
  UnregisteredParameters {
    Overrides {
      Name: "cs:Item"
      ObjectReference {
        SelfId: 15090261605185125731
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
  Id: 13519202554970900338
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
  ParentId: 12450221638771706353
  UnregisteredParameters {
    Overrides {
      Name: "cs:Item"
      ObjectReference {
        SelfId: 8551341579492309202
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
  Id: 7131103243275344811
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
  ParentId: 12450221638771706353
  UnregisteredParameters {
    Overrides {
      Name: "cs:Item"
      ObjectReference {
        SelfId: 3096888278895626855
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
  Id: 17133291229866242553
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
  ParentId: 12450221638771706353
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
  Id: 2079323124316660236
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
  ParentId: 4139673010576968473
  ChildIds: 9794252781506202708
  ChildIds: 9876860892070221769
  ChildIds: 10425181328977578679
  ChildIds: 14820799017642446877
  ChildIds: 14785425938481849156
  ChildIds: 6623336089815026564
  ChildIds: 15806281178404348654
  ChildIds: 5542264066378332513
  ChildIds: 13722040547240361920
  ChildIds: 15318034008752320181
  ChildIds: 9333273697194800476
  ChildIds: 5946490306317738319
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
}
Objects {
  Id: 5946490306317738319
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
  ParentId: 2079323124316660236
  UnregisteredParameters {
    Overrides {
      Name: "cs:Item"
      ObjectReference {
        SelfId: 841534158063459245
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
  Id: 9333273697194800476
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
  ParentId: 2079323124316660236
  UnregisteredParameters {
    Overrides {
      Name: "cs:Item"
      ObjectReference {
        SelfId: 17186543462222948665
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
  Id: 15318034008752320181
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
  ParentId: 2079323124316660236
  UnregisteredParameters {
    Overrides {
      Name: "cs:Item"
      ObjectReference {
        SelfId: 8247148332558478850
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
  Id: 13722040547240361920
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
  ParentId: 2079323124316660236
  UnregisteredParameters {
    Overrides {
      Name: "cs:Item"
      ObjectReference {
        SelfId: 16622695596086470879
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
  Id: 5542264066378332513
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
  ParentId: 2079323124316660236
  UnregisteredParameters {
    Overrides {
      Name: "cs:Item"
      ObjectReference {
        SelfId: 714044452354166113
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
  Id: 15806281178404348654
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
  ParentId: 2079323124316660236
  UnregisteredParameters {
    Overrides {
      Name: "cs:Item"
      ObjectReference {
        SelfId: 8380877207746762372
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
  Id: 6623336089815026564
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
  ParentId: 2079323124316660236
  UnregisteredParameters {
    Overrides {
      Name: "cs:Item"
      ObjectReference {
        SelfId: 10631862627814815563
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
  Id: 14785425938481849156
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
  ParentId: 2079323124316660236
  UnregisteredParameters {
    Overrides {
      Name: "cs:Item"
      ObjectReference {
        SelfId: 1332112195608866128
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
  Id: 14820799017642446877
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
  ParentId: 2079323124316660236
  UnregisteredParameters {
    Overrides {
      Name: "cs:Item"
      ObjectReference {
        SelfId: 16237545556390976662
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
  Id: 10425181328977578679
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
  ParentId: 2079323124316660236
  UnregisteredParameters {
    Overrides {
      Name: "cs:Item"
      ObjectReference {
        SelfId: 6971715141030059275
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
  Id: 9876860892070221769
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
  ParentId: 2079323124316660236
  UnregisteredParameters {
    Overrides {
      Name: "cs:Item"
      ObjectReference {
        SelfId: 9517436961246971475
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
  Id: 9794252781506202708
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
  ParentId: 2079323124316660236
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
  Id: 16344004559929358107
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
  ParentId: 4139673010576968473
  ChildIds: 12340039574375355131
  ChildIds: 1228932647160657529
  ChildIds: 3493813254843520260
  ChildIds: 7186703081828663267
  ChildIds: 17054530279358193197
  ChildIds: 946881580682256997
  ChildIds: 17839699998081443724
  ChildIds: 6356572563527224383
  ChildIds: 12475093552817062388
  ChildIds: 8702810230290861287
  ChildIds: 11154442489939970852
  ChildIds: 9220421184931478538
  ChildIds: 12391247370842653171
  ChildIds: 16422818856678499330
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
}
Objects {
  Id: 16422818856678499330
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
  ParentId: 16344004559929358107
  UnregisteredParameters {
    Overrides {
      Name: "cs:Item"
      ObjectReference {
        SelfId: 17186543462222948665
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
  Id: 12391247370842653171
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
  ParentId: 16344004559929358107
  UnregisteredParameters {
    Overrides {
      Name: "cs:Item"
      ObjectReference {
        SelfId: 4395647348859971
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
  Id: 9220421184931478538
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
  ParentId: 16344004559929358107
  UnregisteredParameters {
    Overrides {
      Name: "cs:Item"
      ObjectReference {
        SelfId: 7737903761154206355
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
  Id: 11154442489939970852
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
  ParentId: 16344004559929358107
  UnregisteredParameters {
    Overrides {
      Name: "cs:Item"
      ObjectReference {
        SelfId: 10222294274874473073
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
  Id: 8702810230290861287
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
  ParentId: 16344004559929358107
  UnregisteredParameters {
    Overrides {
      Name: "cs:Item"
      ObjectReference {
        SelfId: 841534158063459245
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
  Id: 12475093552817062388
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
  ParentId: 16344004559929358107
  UnregisteredParameters {
    Overrides {
      Name: "cs:Item"
      ObjectReference {
        SelfId: 15090261605185125731
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
  Id: 6356572563527224383
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
  ParentId: 16344004559929358107
  UnregisteredParameters {
    Overrides {
      Name: "cs:Item"
      ObjectReference {
        SelfId: 8551341579492309202
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
  Id: 17839699998081443724
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
  ParentId: 16344004559929358107
  UnregisteredParameters {
    Overrides {
      Name: "cs:Item"
      ObjectReference {
        SelfId: 17612702403278982767
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
  Id: 946881580682256997
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
  ParentId: 16344004559929358107
  UnregisteredParameters {
    Overrides {
      Name: "cs:Item"
      ObjectReference {
        SelfId: 8324832422864860668
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
  Id: 17054530279358193197
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
  ParentId: 16344004559929358107
  UnregisteredParameters {
    Overrides {
      Name: "cs:Item"
      ObjectReference {
        SelfId: 3623483391030893475
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
  Id: 7186703081828663267
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
  ParentId: 16344004559929358107
  UnregisteredParameters {
    Overrides {
      Name: "cs:Item"
      ObjectReference {
        SelfId: 1332112195608866128
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
  Id: 3493813254843520260
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
  ParentId: 16344004559929358107
  UnregisteredParameters {
    Overrides {
      Name: "cs:Item"
      ObjectReference {
        SelfId: 6971715141030059275
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
  Id: 1228932647160657529
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
  ParentId: 16344004559929358107
  UnregisteredParameters {
    Overrides {
      Name: "cs:Item"
      ObjectReference {
        SelfId: 16237545556390976662
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
  Id: 12340039574375355131
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
  ParentId: 16344004559929358107
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
  Id: 3925691946179329612
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
  ParentId: 4139673010576968473
  ChildIds: 3119964139634804229
  ChildIds: 3668272999163925726
  ChildIds: 9722795326556454029
  ChildIds: 3559366698856393180
  ChildIds: 5534243250940796539
  ChildIds: 4326269633421988636
  ChildIds: 6638450884148191667
  ChildIds: 8893438833161036446
  ChildIds: 17212615053891889887
  ChildIds: 17028767530878353338
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
}
Objects {
  Id: 17028767530878353338
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
  ParentId: 3925691946179329612
  UnregisteredParameters {
    Overrides {
      Name: "cs:Item"
      ObjectReference {
        SelfId: 15090261605185125731
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
  Id: 17212615053891889887
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
  ParentId: 3925691946179329612
  UnregisteredParameters {
    Overrides {
      Name: "cs:Item"
      ObjectReference {
        SelfId: 8551341579492309202
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
  Id: 8893438833161036446
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
  ParentId: 3925691946179329612
  UnregisteredParameters {
    Overrides {
      Name: "cs:Item"
      ObjectReference {
        SelfId: 1402502550242992444
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
  Id: 6638450884148191667
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
  ParentId: 3925691946179329612
  UnregisteredParameters {
    Overrides {
      Name: "cs:Item"
      ObjectReference {
        SelfId: 17612702403278982767
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
  Id: 4326269633421988636
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
  ParentId: 3925691946179329612
  UnregisteredParameters {
    Overrides {
      Name: "cs:Item"
      ObjectReference {
        SelfId: 8324832422864860668
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
  Id: 5534243250940796539
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
  ParentId: 3925691946179329612
  UnregisteredParameters {
    Overrides {
      Name: "cs:Item"
      ObjectReference {
        SelfId: 3623483391030893475
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
  Id: 3559366698856393180
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
  ParentId: 3925691946179329612
  UnregisteredParameters {
    Overrides {
      Name: "cs:Item"
      ObjectReference {
        SelfId: 1332112195608866128
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
  Id: 9722795326556454029
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
  ParentId: 3925691946179329612
  UnregisteredParameters {
    Overrides {
      Name: "cs:Item"
      ObjectReference {
        SelfId: 6971715141030059275
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
  Id: 3668272999163925726
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
  ParentId: 3925691946179329612
  UnregisteredParameters {
    Overrides {
      Name: "cs:Item"
      ObjectReference {
        SelfId: 16237545556390976662
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
  Id: 3119964139634804229
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
  ParentId: 3925691946179329612
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
  Id: 4212855245996644530
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
  ParentId: 4139673010576968473
  ChildIds: 17025704180377384103
  ChildIds: 9345177273810918027
  ChildIds: 8304596220081156864
  ChildIds: 2891955657685655714
  ChildIds: 7229183557038283655
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
}
Objects {
  Id: 7229183557038283655
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
  ParentId: 4212855245996644530
  UnregisteredParameters {
    Overrides {
      Name: "cs:Item"
      ObjectReference {
        SelfId: 3623483391030893475
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
  Id: 2891955657685655714
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
  ParentId: 4212855245996644530
  UnregisteredParameters {
    Overrides {
      Name: "cs:Item"
      ObjectReference {
        SelfId: 1332112195608866128
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
  Id: 8304596220081156864
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
  ParentId: 4212855245996644530
  UnregisteredParameters {
    Overrides {
      Name: "cs:Item"
      ObjectReference {
        SelfId: 6971715141030059275
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
  Id: 9345177273810918027
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
  ParentId: 4212855245996644530
  UnregisteredParameters {
    Overrides {
      Name: "cs:Item"
      ObjectReference {
        SelfId: 9517436961246971475
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
  Id: 17025704180377384103
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
  ParentId: 4212855245996644530
  UnregisteredParameters {
    Overrides {
      Name: "cs:Item"
      ObjectReference {
        SelfId: 16237545556390976662
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
  Id: 6269322207515434482
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
  ParentId: 4139673010576968473
  ChildIds: 12366207787968691461
  ChildIds: 824882981597540482
  ChildIds: 11147040841816281921
  ChildIds: 6523236645314654345
  ChildIds: 3223724394727513583
  ChildIds: 819766181452471349
  ChildIds: 6840599793101639231
  ChildIds: 3938761692771322060
  ChildIds: 10072610426084160087
  ChildIds: 15550767345922430049
  ChildIds: 11725135431703052671
  ChildIds: 835556134859207951
  ChildIds: 16505001695296137478
  ChildIds: 8030860183608066041
  ChildIds: 16361857038033619386
  ChildIds: 4335459557660752172
  ChildIds: 16656407513215836708
  ChildIds: 6905626280690635689
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
}
Objects {
  Id: 6905626280690635689
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
  ParentId: 6269322207515434482
  UnregisteredParameters {
    Overrides {
      Name: "cs:Item"
      ObjectReference {
        SelfId: 1402502550242992444
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
  Id: 16656407513215836708
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
  ParentId: 6269322207515434482
  UnregisteredParameters {
    Overrides {
      Name: "cs:Item"
      ObjectReference {
        SelfId: 8324832422864860668
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
  Id: 4335459557660752172
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
  ParentId: 6269322207515434482
  UnregisteredParameters {
    Overrides {
      Name: "cs:Item"
      ObjectReference {
        SelfId: 8551341579492309202
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
  Id: 16361857038033619386
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
  ParentId: 6269322207515434482
  UnregisteredParameters {
    Overrides {
      Name: "cs:Item"
      ObjectReference {
        SelfId: 15090261605185125731
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
  Id: 8030860183608066041
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
  ParentId: 6269322207515434482
  UnregisteredParameters {
    Overrides {
      Name: "cs:Item"
      ObjectReference {
        SelfId: 3623483391030893475
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
  Id: 16505001695296137478
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
  ParentId: 6269322207515434482
  UnregisteredParameters {
    Overrides {
      Name: "cs:Item"
      ObjectReference {
        SelfId: 1332112195608866128
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
  Id: 835556134859207951
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
  ParentId: 6269322207515434482
  UnregisteredParameters {
    Overrides {
      Name: "cs:Item"
      ObjectReference {
        SelfId: 6971715141030059275
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
  Id: 11725135431703052671
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
  ParentId: 6269322207515434482
  UnregisteredParameters {
    Overrides {
      Name: "cs:Item"
      ObjectReference {
        SelfId: 9517436961246971475
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
  Id: 15550767345922430049
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
  ParentId: 6269322207515434482
  UnregisteredParameters {
    Overrides {
      Name: "cs:Item"
      ObjectReference {
        SelfId: 16237545556390976662
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
  Id: 10072610426084160087
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
  ParentId: 6269322207515434482
  UnregisteredParameters {
    Overrides {
      Name: "cs:Item"
      ObjectReference {
        SelfId: 16622695596086470879
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
  Id: 3938761692771322060
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
  ParentId: 6269322207515434482
  UnregisteredParameters {
    Overrides {
      Name: "cs:Item"
      ObjectReference {
        SelfId: 714044452354166113
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
  Id: 6840599793101639231
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
  ParentId: 6269322207515434482
  UnregisteredParameters {
    Overrides {
      Name: "cs:Item"
      ObjectReference {
        SelfId: 4395647348859971
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
  Id: 819766181452471349
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
  ParentId: 6269322207515434482
  UnregisteredParameters {
    Overrides {
      Name: "cs:Item"
      ObjectReference {
        SelfId: 7737903761154206355
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
  Id: 3223724394727513583
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
  ParentId: 6269322207515434482
  UnregisteredParameters {
    Overrides {
      Name: "cs:Item"
      ObjectReference {
        SelfId: 6773911643864215346
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
  Id: 6523236645314654345
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
  ParentId: 6269322207515434482
  UnregisteredParameters {
    Overrides {
      Name: "cs:Item"
      ObjectReference {
        SelfId: 10222294274874473073
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
  Id: 11147040841816281921
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
  ParentId: 6269322207515434482
  UnregisteredParameters {
    Overrides {
      Name: "cs:Item"
      ObjectReference {
        SelfId: 8247148332558478850
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
  Id: 824882981597540482
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
  ParentId: 6269322207515434482
  UnregisteredParameters {
    Overrides {
      Name: "cs:Item"
      ObjectReference {
        SelfId: 841534158063459245
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
  Id: 12366207787968691461
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
  ParentId: 6269322207515434482
  UnregisteredParameters {
    Overrides {
      Name: "cs:Item"
      ObjectReference {
        SelfId: 15090261605185125731
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
  Id: 5497640157395233944
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
  ParentId: 4139673010576968473
  ChildIds: 15325048192560699012
  ChildIds: 1981600053901634548
  ChildIds: 5757816508426816125
  ChildIds: 8853525754810851212
  ChildIds: 6164991792246826684
  ChildIds: 6018353486847188561
  ChildIds: 2337929027211643281
  ChildIds: 612143998157664261
  ChildIds: 8346793340984188243
  ChildIds: 3401258629414936018
  ChildIds: 1799306561605174873
  ChildIds: 2554119246976402221
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
}
Objects {
  Id: 2554119246976402221
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
  ParentId: 5497640157395233944
  UnregisteredParameters {
    Overrides {
      Name: "cs:Item"
      ObjectReference {
        SelfId: 8324832422864860668
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
  Id: 1799306561605174873
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
  ParentId: 5497640157395233944
  UnregisteredParameters {
    Overrides {
      Name: "cs:Item"
      ObjectReference {
        SelfId: 8551341579492309202
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
  Id: 3401258629414936018
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
  ParentId: 5497640157395233944
  UnregisteredParameters {
    Overrides {
      Name: "cs:Item"
      ObjectReference {
        SelfId: 15090261605185125731
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
  Id: 8346793340984188243
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
  ParentId: 5497640157395233944
  UnregisteredParameters {
    Overrides {
      Name: "cs:Item"
      ObjectReference {
        SelfId: 1332112195608866128
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
  Id: 612143998157664261
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
  ParentId: 5497640157395233944
  UnregisteredParameters {
    Overrides {
      Name: "cs:Item"
      ObjectReference {
        SelfId: 6971715141030059275
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
  Id: 2337929027211643281
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
  ParentId: 5497640157395233944
  UnregisteredParameters {
    Overrides {
      Name: "cs:Item"
      ObjectReference {
        SelfId: 9517436961246971475
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
  Id: 6018353486847188561
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
  ParentId: 5497640157395233944
  UnregisteredParameters {
    Overrides {
      Name: "cs:Item"
      ObjectReference {
        SelfId: 16237545556390976662
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
  Id: 6164991792246826684
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
  ParentId: 5497640157395233944
  UnregisteredParameters {
    Overrides {
      Name: "cs:Item"
      ObjectReference {
        SelfId: 16622695596086470879
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
  Id: 8853525754810851212
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
  ParentId: 5497640157395233944
  UnregisteredParameters {
    Overrides {
      Name: "cs:Item"
      ObjectReference {
        SelfId: 714044452354166113
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
  Id: 5757816508426816125
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
  ParentId: 5497640157395233944
  UnregisteredParameters {
    Overrides {
      Name: "cs:Item"
      ObjectReference {
        SelfId: 4395647348859971
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
  Id: 1981600053901634548
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
  ParentId: 5497640157395233944
  UnregisteredParameters {
    Overrides {
      Name: "cs:Item"
      ObjectReference {
        SelfId: 7737903761154206355
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
  Id: 15325048192560699012
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
  ParentId: 5497640157395233944
  UnregisteredParameters {
    Overrides {
      Name: "cs:Item"
      ObjectReference {
        SelfId: 8247148332558478850
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
  Id: 17422605207574791967
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
  ParentId: 4139673010576968473
  ChildIds: 11476908336522604140
  ChildIds: 9175568347004623171
  ChildIds: 15705771965881803752
  ChildIds: 6581295581254822
  ChildIds: 6266951348316390544
  ChildIds: 2729617429758969405
  ChildIds: 7318389836411115111
  ChildIds: 11661699412077203359
  ChildIds: 15839123686773669560
  ChildIds: 9791223066871036786
  ChildIds: 11714973219035974988
  ChildIds: 16238911296836977239
  ChildIds: 987031288273954827
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
}
Objects {
  Id: 987031288273954827
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
  ParentId: 17422605207574791967
  UnregisteredParameters {
    Overrides {
      Name: "cs:Item"
      ObjectReference {
        SelfId: 17612702403278982767
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
  Id: 16238911296836977239
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
  ParentId: 17422605207574791967
  UnregisteredParameters {
    Overrides {
      Name: "cs:Item"
      ObjectReference {
        SelfId: 8324832422864860668
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
  Id: 11714973219035974988
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
  ParentId: 17422605207574791967
  UnregisteredParameters {
    Overrides {
      Name: "cs:Item"
      ObjectReference {
        SelfId: 8551341579492309202
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
  Id: 9791223066871036786
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
  ParentId: 17422605207574791967
  UnregisteredParameters {
    Overrides {
      Name: "cs:Item"
      ObjectReference {
        SelfId: 3623483391030893475
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
  Id: 15839123686773669560
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
  ParentId: 17422605207574791967
  UnregisteredParameters {
    Overrides {
      Name: "cs:Item"
      ObjectReference {
        SelfId: 1332112195608866128
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
  Id: 11661699412077203359
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
  ParentId: 17422605207574791967
  UnregisteredParameters {
    Overrides {
      Name: "cs:Item"
      ObjectReference {
        SelfId: 6971715141030059275
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
  Id: 7318389836411115111
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
  ParentId: 17422605207574791967
  UnregisteredParameters {
    Overrides {
      Name: "cs:Item"
      ObjectReference {
        SelfId: 9517436961246971475
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
  Id: 2729617429758969405
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
  ParentId: 17422605207574791967
  UnregisteredParameters {
    Overrides {
      Name: "cs:Item"
      ObjectReference {
        SelfId: 16237545556390976662
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
  Id: 6266951348316390544
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
  ParentId: 17422605207574791967
  UnregisteredParameters {
    Overrides {
      Name: "cs:Item"
      ObjectReference {
        SelfId: 4395647348859971
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
  Id: 6581295581254822
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
  ParentId: 17422605207574791967
  UnregisteredParameters {
    Overrides {
      Name: "cs:Item"
      ObjectReference {
        SelfId: 7737903761154206355
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
  Id: 15705771965881803752
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
  ParentId: 17422605207574791967
  UnregisteredParameters {
    Overrides {
      Name: "cs:Item"
      ObjectReference {
        SelfId: 6773911643864215346
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
  Id: 9175568347004623171
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
  ParentId: 17422605207574791967
  UnregisteredParameters {
    Overrides {
      Name: "cs:Item"
      ObjectReference {
        SelfId: 10222294274874473073
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
  Id: 11476908336522604140
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
  ParentId: 17422605207574791967
  UnregisteredParameters {
    Overrides {
      Name: "cs:Item"
      ObjectReference {
        SelfId: 841534158063459245
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
  Id: 1663974975318898326
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
  ParentId: 4139673010576968473
  ChildIds: 10620183538682350902
  ChildIds: 5050015148198362702
  ChildIds: 569843474530406173
  ChildIds: 9903921859307286919
  ChildIds: 17594245486592552545
  ChildIds: 4883155388021581284
  ChildIds: 15627033973404269001
  ChildIds: 10150107316288561965
  ChildIds: 14112367188423217931
  ChildIds: 16271846124919847007
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
}
Objects {
  Id: 16271846124919847007
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
  ParentId: 1663974975318898326
  UnregisteredParameters {
    Overrides {
      Name: "cs:Item"
      ObjectReference {
        SelfId: 3096888278895626855
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
  Id: 14112367188423217931
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
  ParentId: 1663974975318898326
  UnregisteredParameters {
    Overrides {
      Name: "cs:Item"
      ObjectReference {
        SelfId: 1402502550242992444
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
  Id: 10150107316288561965
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
  ParentId: 1663974975318898326
  UnregisteredParameters {
    Overrides {
      Name: "cs:Item"
      ObjectReference {
        SelfId: 17612702403278982767
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
  Id: 15627033973404269001
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
  ParentId: 1663974975318898326
  UnregisteredParameters {
    Overrides {
      Name: "cs:Item"
      ObjectReference {
        SelfId: 8324832422864860668
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
  Id: 4883155388021581284
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
  ParentId: 1663974975318898326
  UnregisteredParameters {
    Overrides {
      Name: "cs:Item"
      ObjectReference {
        SelfId: 8551341579492309202
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
  Id: 17594245486592552545
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
  ParentId: 1663974975318898326
  UnregisteredParameters {
    Overrides {
      Name: "cs:Item"
      ObjectReference {
        SelfId: 3623483391030893475
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
  Id: 9903921859307286919
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
  ParentId: 1663974975318898326
  UnregisteredParameters {
    Overrides {
      Name: "cs:Item"
      ObjectReference {
        SelfId: 1332112195608866128
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
  Id: 569843474530406173
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
  ParentId: 1663974975318898326
  UnregisteredParameters {
    Overrides {
      Name: "cs:Item"
      ObjectReference {
        SelfId: 6971715141030059275
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
  Id: 5050015148198362702
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
  ParentId: 1663974975318898326
  UnregisteredParameters {
    Overrides {
      Name: "cs:Item"
      ObjectReference {
        SelfId: 16237545556390976662
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
  Id: 10620183538682350902
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
  ParentId: 1663974975318898326
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
  Id: 4441656574027014939
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
  ParentId: 11703815828204871449
  ChildIds: 6659291811797054206
  ChildIds: 3468558964361786642
  ChildIds: 15535159190495177121
  ChildIds: 3071789604701846593
  ChildIds: 6752490674293297326
  ChildIds: 1808191276591191672
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
  Id: 1808191276591191672
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
  ParentId: 4441656574027014939
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
  Id: 6752490674293297326
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
  ParentId: 4441656574027014939
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
  Id: 3071789604701846593
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
  ParentId: 4441656574027014939
  ChildIds: 12936023410995304347
  ChildIds: 11207620862859930585
  ChildIds: 17612702403278982767
  ChildIds: 1402502550242992444
  ChildIds: 8324832422864860668
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
}
Objects {
  Id: 8324832422864860668
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
  ParentId: 3071789604701846593
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
  Id: 1402502550242992444
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
  ParentId: 3071789604701846593
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
  Id: 17612702403278982767
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
  ParentId: 3071789604701846593
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
  Id: 11207620862859930585
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
  ParentId: 3071789604701846593
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
  Id: 12936023410995304347
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
  ParentId: 3071789604701846593
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
  Id: 15535159190495177121
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
  ParentId: 4441656574027014939
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
  Id: 3468558964361786642
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
  ParentId: 4441656574027014939
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
  Id: 6659291811797054206
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
  ParentId: 4441656574027014939
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
