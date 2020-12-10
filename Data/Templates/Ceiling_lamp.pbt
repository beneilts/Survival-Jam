Assets {
  Id: 5532376490480220688
  Name: "Ceiling_lamp"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 12004379690236175316
      Objects {
        Id: 12004379690236175316
        Name: "Ceiling_lamp"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 17284855810512768652
        ChildIds: 1725140665191826626
        ChildIds: 16706266154597426129
        ChildIds: 825944866424928306
        ChildIds: 7532972176017799589
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Folder {
          IsGroup: true
        }
      }
      Objects {
        Id: 1725140665191826626
        Name: "Sphere - Half Thick"
        Transform {
          Location {
            X: -0.000244140625
            Y: -7.62939453e-06
            Z: 11.5042725
          }
          Rotation {
          }
          Scale {
            X: 0.778087795
            Y: 0.778087795
            Z: 0.305259079
          }
        }
        ParentId: 12004379690236175316
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 3702191406046426907
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 0.701655626
              B: 0.470000029
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 9820343599012411718
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
      Objects {
        Id: 16706266154597426129
        Name: "Cone - Truncated"
        Transform {
          Location {
            X: -0.000244140625
            Y: -7.62939453e-06
          }
          Rotation {
          }
          Scale {
            X: 1.23012972
            Y: 1.23012972
            Z: 0.371791035
          }
        }
        ParentId: 12004379690236175316
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 1858760983516352736
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 874506586430518215
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
      Objects {
        Id: 825944866424928306
        Name: "Cylinder - Bottom-Aligned"
        Transform {
          Location {
            X: -0.000244140625
            Y: -7.62939453e-06
          }
          Rotation {
          }
          Scale {
            X: 0.931538045
            Y: 0.931538045
            Z: 0.15594846
          }
        }
        ParentId: 12004379690236175316
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 1858760983516352736
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
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
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 7532972176017799589
        Name: "Spotlight"
        Transform {
          Location {
            Y: 1.65935707
            Z: 19.9183273
          }
          Rotation {
            Pitch: 90
            Yaw: -53.1301079
            Roll: 126.869873
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 12004379690236175316
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Light {
          Intensity: 16.6596451
          Color {
            R: 0.239583328
            G: 0.239583328
            B: 0.239583328
            A: 1
          }
          VolumetricIntensity: 5
          TeamSettings {
          }
          Light {
            Temperature: 6500
            LocalLight {
              AttenuationRadius: 1920.65771
              SpotLight {
                SourceRadius: 20
                SoftSourceRadius: 20
                FallOffExponent: 8
                UseFallOffExponent: true
                InnerConeAngle: 30
                OuterConeAngle: 64.6388245
                Profile {
                  Value: "mc:espotlightprofile:basicspotlight"
                }
              }
            }
            MaxDrawDistance: 10000
            MaxDistanceFadeRange: 2000
          }
        }
      }
    }
    Assets {
      Id: 9820343599012411718
      Name: "Sphere - Half Thick"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_hemisphere_003"
      }
    }
    Assets {
      Id: 3702191406046426907
      Name: "Emissive Glow Transparent"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_basic_emissive_001"
      }
    }
    Assets {
      Id: 874506586430518215
      Name: "Cone - Truncated"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_cone_truncated_001"
      }
    }
    Assets {
      Id: 1858760983516352736
      Name: "Metal Diamond Plates 01"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_metal_rust_diamond-plate_001"
      }
    }
    Assets {
      Id: 8155994152759289014
      Name: "Cylinder - Bottom-Aligned"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_cylinder_001"
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  SerializationVersion: 68
}
