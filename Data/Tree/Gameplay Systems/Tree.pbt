Name: "Gameplay Systems"
RootId: 4699869336804134383
Objects {
  Id: 11013311560723203632
  Name: "NavMesh"
  Transform {
    Location {
      X: 1262.5
      Y: 212.5
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4699869336804134383
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsFilePartition: true
    FilePartitionName: "NavMesh"
  }
}
Objects {
  Id: 4652627164022514887
  Name: "Combat Dependencies"
  Transform {
    Location {
      X: 1262.5
      Y: 212.5
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4699869336804134383
  ChildIds: 9180781569225591543
  ChildIds: 11852871934013363819
  ChildIds: 5292543099082604414
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
}
Objects {
  Id: 5292543099082604414
  Name: "CrossContextCaller"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4652627164022514887
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
      Id: 18385032540627613436
    }
  }
}
Objects {
  Id: 11852871934013363819
  Name: "PlayerHomingTargets"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4652627164022514887
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Script {
    ScriptAsset {
      Id: 17582663939420860597
    }
  }
}
Objects {
  Id: 9180781569225591543
  Name: "CombatWrapAPI"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4652627164022514887
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
      Id: 5584249133191833858
    }
  }
}
Objects {
  Id: 7164611454769398542
  Name: "Sprint"
  Transform {
    Location {
      X: 1262.5
      Y: 212.5
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4699869336804134383
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsFilePartition: true
    FilePartitionName: "Sprint"
  }
}
Objects {
  Id: 6621589279323952823
  Name: "Crafting System"
  Transform {
    Location {
      X: 1262.5
      Y: 212.5
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4699869336804134383
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsFilePartition: true
    FilePartitionName: "Crafting System"
  }
}
Objects {
  Id: 14742305871295819074
  Name: "ItemSystems"
  Transform {
    Location {
      X: 1262.5
      Y: 212.5
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4699869336804134383
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsFilePartition: true
    FilePartitionName: "ItemSystems"
  }
}
Objects {
  Id: 5410526188692845317
  Name: "Round Counter"
  Transform {
    Location {
      X: 1432.5
      Y: 212.5
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4699869336804134383
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsFilePartition: true
    FilePartitionName: "Prop Team Tracker"
  }
}
Objects {
  Id: 15526055731184271123
  Name: "Enemy Spawner"
  Transform {
    Location {
      X: -3957.5
      Y: -637.5
      Z: 25
    }
    Rotation {
      Yaw: -6.10351453e-05
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4699869336804134383
  ChildIds: 6700686860902280160
  ChildIds: 17542176294713519446
  UnregisteredParameters {
    Overrides {
      Name: "cs:BasicEnemy"
      AssetReference {
        Id: 11566504960140052974
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
  Id: 17542176294713519446
  Name: "Enemy Spawn Points"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 15526055731184271123
  ChildIds: 7515420071821335243
  ChildIds: 17480915164549652541
  ChildIds: 11406811498307818987
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
}
Objects {
  Id: 11406811498307818987
  Name: "Enemy Spawn Point"
  Transform {
    Location {
      X: 3001.34082
      Y: 1561.34619
      Z: -29.6960487
    }
    Rotation {
      Yaw: 1.95413269e-11
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 17542176294713519446
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 3110766469218200335
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.919999957
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:Noise Color"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 8155994152759289014
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableDistanceFieldLighting: true
    DisableCastShadows: true
    DisableReceiveDecals: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 17480915164549652541
  Name: "Enemy Spawn Point"
  Transform {
    Location {
      X: 2955.73096
      Y: 75.3104
      Z: -29.6962929
    }
    Rotation {
      Yaw: 1.30275513e-11
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 17542176294713519446
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 3110766469218200335
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.919999957
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:Noise Color"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 8155994152759289014
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableDistanceFieldLighting: true
    DisableCastShadows: true
    DisableReceiveDecals: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 7515420071821335243
  Name: "Enemy Spawn Point"
  Transform {
    Location {
      X: 2954.39917
      Y: 843.832153
      Z: -29.6960487
    }
    Rotation {
      Yaw: 6.51377563e-12
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 17542176294713519446
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 3110766469218200335
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.919999957
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:Noise Color"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 8155994152759289014
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableDistanceFieldLighting: true
    DisableCastShadows: true
    DisableReceiveDecals: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 6700686860902280160
  Name: "Enemy Wave System Handler"
  Transform {
    Location {
      X: 5219.99902
      Y: 850.005554
      Z: -25
    }
    Rotation {
      Yaw: 6.10351526e-05
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 15526055731184271123
  UnregisteredParameters {
    Overrides {
      Name: "cs:ABGS"
      AssetReference {
        Id: 11974742996071064388
      }
    }
    Overrides {
      Name: "cs:Root"
      ObjectReference {
        SelfId: 15526055731184271123
      }
    }
    Overrides {
      Name: "cs:SpawnPoints"
      ObjectReference {
        SelfId: 17542176294713519446
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
      Id: 663600384475553786
    }
  }
}
Objects {
  Id: 17254290448200343825
  Name: "First Person Camera Settings"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4699869336804134383
  TemplateInstance {
    ParameterOverrideMap {
      key: 18143788354451018607
      value {
        Overrides {
          Name: "Name"
          String: "First Person Camera Settings"
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 1
            Y: 1
            Z: 1
          }
        }
        Overrides {
          Name: "Position"
          Vector {
            X: 1262.5
            Y: 212.5
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
          }
        }
      }
    }
    TemplateAsset {
      Id: 14717364156804934136
    }
  }
}
Objects {
  Id: 12835670381940425655
  Name: "Basic Game State Manager"
  Transform {
    Location {
      X: 1262.5
      Y: 212.5
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4699869336804134383
  ChildIds: 10482962668460141477
  ChildIds: 4457606192414841269
  UnregisteredParameters {
    Overrides {
      Name: "cs:LobbyHasDuration"
      Bool: true
    }
    Overrides {
      Name: "cs:LobbyDuration"
      Float: 10
    }
    Overrides {
      Name: "cs:RoundHasDuration"
      Bool: false
    }
    Overrides {
      Name: "cs:RoundDuration"
      Float: 120
    }
    Overrides {
      Name: "cs:RoundEndHasDuration"
      Bool: true
    }
    Overrides {
      Name: "cs:RoundEndDuration"
      Float: 10
    }
    Overrides {
      Name: "cs:GameEndHasDuration"
      Bool: true
    }
    Overrides {
      Name: "cs:GameEndDuration"
      Float: 15
    }
    Overrides {
      Name: "cs:LobbyHasDuration:tooltip"
      String: "Lobby phase has a maximum duration"
    }
    Overrides {
      Name: "cs:LobbyDuration:tooltip"
      String: "Lobby duration (if LobbyHasDuration)"
    }
    Overrides {
      Name: "cs:RoundHasDuration:tooltip"
      String: "Round phase has a maximum duration"
    }
    Overrides {
      Name: "cs:RoundDuration:tooltip"
      String: "Round duration (if RoundHasDuration)"
    }
    Overrides {
      Name: "cs:RoundEndHasDuration:tooltip"
      String: "Round end phase has a maximum duration"
    }
    Overrides {
      Name: "cs:RoundEndDuration:tooltip"
      String: "Round end duration (if RoundEndHasDuration)"
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
}
Objects {
  Id: 4457606192414841269
  Name: "ClientContext"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 12835670381940425655
  ChildIds: 8403041858020681388
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  NetworkContext {
  }
}
Objects {
  Id: 8403041858020681388
  Name: "BasicGameStateManagerClient"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4457606192414841269
  UnregisteredParameters {
    Overrides {
      Name: "cs:API"
      AssetReference {
        Id: 11974742996071064388
      }
    }
    Overrides {
      Name: "cs:ServerScript"
      ObjectReference {
        SelfId: 10482962668460141477
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
      Id: 13768914357262734965
    }
  }
}
Objects {
  Id: 10482962668460141477
  Name: "BasicGameStateManagerServer"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 12835670381940425655
  UnregisteredParameters {
    Overrides {
      Name: "cs:API"
      AssetReference {
        Id: 11974742996071064388
      }
    }
    Overrides {
      Name: "cs:ComponentRoot"
      ObjectReference {
        SelfId: 12835670381940425655
      }
    }
    Overrides {
      Name: "cs:State"
      Int: 0
    }
    Overrides {
      Name: "cs:StateHasDuration"
      Bool: false
    }
    Overrides {
      Name: "cs:StateEndTime"
      Float: 0
    }
    Overrides {
      Name: "cs:State:isrep"
      Bool: true
    }
    Overrides {
      Name: "cs:StateHasDuration:isrep"
      Bool: true
    }
    Overrides {
      Name: "cs:StateEndTime:isrep"
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
  Script {
    ScriptAsset {
      Id: 2116866938673166392
    }
  }
}
