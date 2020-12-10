Name: "Prop Team Tracker"
RootId: 7375716291405326870
Objects {
  Id: 17160910611742156204
  Name: "ClientContext"
  Transform {
    Location {
      X: -170
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 7375716291405326870
  ChildIds: 15620623733103545275
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
  Id: 15620623733103545275
  Name: "RoundCounter_Client"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 17160910611742156204
  UnregisteredParameters {
    Overrides {
      Name: "cs:ServerScript"
      ObjectReference {
        SelfId: 13633788390729793338
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
      Id: 14039196977445505638
    }
  }
}
Objects {
  Id: 13633788390729793338
  Name: "RoundCounter_Server"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 7375716291405326870
  UnregisteredParameters {
    Overrides {
      Name: "cs:API"
      AssetReference {
        Id: 11974742996071064388
      }
    }
    Overrides {
      Name: "cs:RoundCount"
      Int: 1
    }
    Overrides {
      Name: "cs:RoundCount:isrep"
      Bool: true
    }
    Overrides {
      Name: "cs:RoundCount:tooltip"
      String: "Tracks which team is the Prop team. Used to sync with client. Use _G.PropTeam to get current prop team."
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
      Id: 2690939225686778623
    }
  }
}
