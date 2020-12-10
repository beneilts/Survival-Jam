Name: "Sprint"
RootId: 6924151295851257062
Objects {
  Id: 1045802532783512477
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
  ParentId: 6924151295851257062
  ChildIds: 14200275524484502132
  ChildIds: 12437793005554156731
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  NetworkContext {
  }
}
Objects {
  Id: 12437793005554156731
  Name: "Radial Blur Post Process"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1045802532783512477
  UnregisteredParameters {
    Overrides {
      Name: "bp:Center Area Contrast"
      Float: 3.7
    }
    Overrides {
      Name: "bp:Blur Distance"
      Float: 1
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:forceoff"
  }
  Blueprint {
    BlueprintAsset {
      Id: 10269023763339843098
    }
    TeamSettings {
    }
  }
}
Objects {
  Id: 14200275524484502132
  Name: "SprintSystem_Client"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1045802532783512477
  UnregisteredParameters {
    Overrides {
      Name: "cs:DefaultCamFOV"
      Float: 90
    }
    Overrides {
      Name: "cs:RunCamFOV"
      Float: 99
    }
    Overrides {
      Name: "cs:ZoomSpeed"
      Float: 2
    }
    Overrides {
      Name: "cs:VFX"
      ObjectReference {
        SelfId: 12437793005554156731
      }
    }
    Overrides {
      Name: "cs:BlurBlendSpeed"
      Float: 5
    }
    Overrides {
      Name: "cs:BlurStrength"
      Float: 2
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
      Id: 12648537092718574208
    }
  }
}
Objects {
  Id: 17697301109404901658
  Name: "SprintSystem_Server"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 6924151295851257062
  UnregisteredParameters {
    Overrides {
      Name: "cs:SprintKeybind"
      String: "ability_feet"
    }
    Overrides {
      Name: "cs:SpeedMultiply"
      Float: 1.45
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
      Id: 1509039454309566337
    }
  }
}
