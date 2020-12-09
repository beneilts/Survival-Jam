Assets {
  Id: 1132128738533978847
  Name: "ITEM_Misc_Rocks"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 1558197855077483019
      Objects {
        Id: 1558197855077483019
        Name: "ITEM_Misc_Stone"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4649353316498909807
        ChildIds: 4755894725365256958
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
            Int: 20
          }
          Overrides {
            Name: "cs:ItemType"
            String: "Misc"
          }
          Overrides {
            Name: "cs:Description"
            String: "Used in crafting."
          }
          Overrides {
            Name: "cs:Rarity"
            String: "Common"
          }
          Overrides {
            Name: "cs:Name:tooltip"
            String: "The name of the Item that will be displayed in the inventory, loot view, and referenced in the drops table."
          }
          Overrides {
            Name: "cs:Icon:tooltip"
            String: "The Icon that will be displayed"
          }
          Overrides {
            Name: "cs:MaxStackableSize:tooltip"
            String: "The amount of items that can stack into this object in the inventory."
          }
          Overrides {
            Name: "cs:ItemType:tooltip"
            String: "The type of Item this is. This will reference a type from ItemSystems_Item -> Item.TYPES."
          }
          Overrides {
            Name: "cs:Description:tooltip"
            String: "The lore for this item when viewed from the Inventory"
          }
          Overrides {
            Name: "cs:Rarity:tooltip"
            String: "The theme of this item. This does not affect stats in anyways, but gives it a nice look in the inventory and loot view."
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
          IsGroup: true
        }
      }
      Objects {
        Id: 4755894725365256958
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
        ParentId: 1558197855077483019
        ChildIds: 16852478561204640625
        WantsNetworking: true
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
        Id: 16852478561204640625
        Name: "Rock 01"
        Transform {
          Location {
            Z: 14.950634
          }
          Rotation {
          }
          Scale {
            X: 0.0760246217
            Y: 0.0962057337
            Z: 0.0711259767
          }
        }
        ParentId: 4755894725365256958
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 13701972243854537239
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
    }
    Assets {
      Id: 3562206840004039115
      Name: "Fantasy Craft Stone 023"
      PlatformAssetType: 9
      PrimaryAsset {
        AssetType: "PlatformBrushAssetRef"
        AssetId: "UI_Fantasy_Crafting_Stone_023"
      }
    }
    Assets {
      Id: 13701972243854537239
      Name: "Rock 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_rock_generic_001"
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  SerializationVersion: 68
}
