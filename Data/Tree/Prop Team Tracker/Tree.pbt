Name: "Prop Team Tracker"
RootId: 5410526188692845317
Objects {
  Id: 10224066380991605212
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
  ParentId: 5410526188692845317
  ChildIds: 10485612597703438592
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
  Id: 10485612597703438592
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
  ParentId: 10224066380991605212
  UnregisteredParameters {
    Overrides {
      Name: "cs:ServerScript"
      ObjectReference {
        SelfId: 16110356687003774133
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
  Id: 16110356687003774133
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
  ParentId: 5410526188692845317
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
