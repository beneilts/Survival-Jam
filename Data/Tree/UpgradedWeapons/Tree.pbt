Name: "UpgradedWeapons"
RootId: 18385443493503515986
Objects {
  Id: 17476920589569944691
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
  ParentId: 18385443493503515986
  UnregisteredParameters {
    Overrides {
      Name: "cs:Name"
      String: "ADS Assault Rifle"
    }
    Overrides {
      Name: "cs:Icon"
      AssetReference {
        Id: 4062639307451934242
      }
    }
    Overrides {
      Name: "cs:ItemType"
      String: "Rifle"
    }
    Overrides {
      Name: "cs:Rarity"
      String: "Legendary"
    }
    Overrides {
      Name: "cs:Description"
      String: "It\'s hard to believe one of these is laying around!"
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
        Id: 7028475103927038141
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
