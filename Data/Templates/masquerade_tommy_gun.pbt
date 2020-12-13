Assets {
  Id: 5201026217299583374
  Name: "masquerade_tommy_gun"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 4630819407330249617
      Objects {
        Id: 4630819407330249617
        Name: "masquerade_tommy_gun"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 10482513071988179109
        ChildIds: 17767328977167453167
        ChildIds: 1859973146877809997
        ChildIds: 5451196338651094677
        ChildIds: 8005883112066404001
        ChildIds: 429981630040319412
        UnregisteredParameters {
        }
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Equipment {
          SocketName: "right_prop"
          PickupTrigger {
            SubObjectId: 5451196338651094677
          }
          Weapon {
            ProjectileAssetRef {
              Id: 294404910987946737
            }
            MuzzleFlashAssetRef {
              Id: 13235592136068060647
            }
            TrailAssetRef {
              Id: 9023864673320310867
            }
            ImpactAssetRef {
              Id: 5839379572086875242
            }
            UseReticle: true
            Muzzle {
              Location {
                X: 75
                Z: 14
              }
            }
            AnimationSet: "2hand_rifle_stance"
            OutOfAmmoSfxAssetRef {
              Id: 1683114021203363022
            }
            ReloadSfxAssetRef {
              Id: 12107734285812188601
            }
            ShootAnimation: "2hand_rifle_shoot"
            ImpactProjectileAssetRef {
              Id: 841534158063459245
            }
            BeamAssetRef {
              Id: 841534158063459245
            }
            BurstCount: 30
            BurstDuration: 5.5
            BurstStopsWithRelease: true
            AttackCooldown: 0.25
            Range: 100000
            ImpactPlayerAssetRef {
              Id: 307406115803496087
            }
            ReticleType {
              Value: "mc:ereticletype:crosshair"
            }
            MaxAmmo: 30
            AmmoType: "rounds"
            MultiShot: 1
            ProjectileSpeed: 25000
            ProjectileLifeSpan: 10
            ProjectileLength: 50
            ProjectileRadius: 5
            SpreadMax: 3
            SpreadDecreaseSpeed: 5.5
            SpreadIncreasePerShot: 0.5
            SpreadPenaltyPerShot: 1
            DefaultAbility {
              SubObjectId: 17767328977167453167
            }
            ReloadAbility {
              SubObjectId: 1859973146877809997
            }
            Damage: 35
          }
        }
      }
      Objects {
        Id: 17767328977167453167
        Name: "Shoot"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4630819407330249617
        UnregisteredParameters {
        }
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Ability {
          IsEnabled: true
          KeyBinding: "ability_primary"
          CastPhaseSettings {
            Duration: 0.03
            CanMove: true
            CanJump: true
            CanRotate: true
            PreventOtherAbilities: true
            IsTargetDataUpdated: true
            Facing_V2 {
              Value: "mc:eabilitysetfacing:aim"
            }
          }
          ExecutePhaseSettings {
            Duration: 0.1
            CanMove: true
            CanJump: true
            CanRotate: true
            PreventOtherAbilities: true
            IsTargetDataUpdated: true
            Facing_V2 {
              Value: "mc:eabilitysetfacing:aim"
            }
          }
          RecoveryPhaseSettings {
            Duration: 0.01
            CanMove: true
            CanJump: true
            CanRotate: true
            PreventOtherAbilities: true
            IsTargetDataUpdated: true
            Facing_V2 {
              Value: "mc:eabilitysetfacing:none"
            }
          }
          CooldownPhaseSettings {
            CanMove: true
            CanJump: true
            CanRotate: true
            PreventOtherAbilities: true
            IsTargetDataUpdated: true
            Facing_V2 {
              Value: "mc:eabilitysetfacing:none"
            }
          }
          Animation: "2hand_rifle_shoot"
          KeyBinding_v2 {
            Value: "mc:egameaction:primaryaction"
          }
        }
      }
      Objects {
        Id: 1859973146877809997
        Name: "Reload"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4630819407330249617
        UnregisteredParameters {
        }
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Ability {
          IsEnabled: true
          KeyBinding: "ability_ult"
          CastPhaseSettings {
            Duration: 2.3
            CanMove: true
            CanJump: true
            CanRotate: true
            PreventOtherAbilities: true
            Facing_V2 {
              Value: "mc:eabilitysetfacing:aim"
            }
          }
          ExecutePhaseSettings {
            Duration: 0.1
            CanMove: true
            CanJump: true
            CanRotate: true
            PreventOtherAbilities: true
            Facing_V2 {
              Value: "mc:eabilitysetfacing:aim"
            }
          }
          RecoveryPhaseSettings {
            CanMove: true
            CanJump: true
            CanRotate: true
            Facing_V2 {
              Value: "mc:eabilitysetfacing:none"
            }
          }
          CooldownPhaseSettings {
            CanMove: true
            CanJump: true
            CanRotate: true
            Facing_V2 {
              Value: "mc:eabilitysetfacing:none"
            }
          }
          Animation: "2hand_rifle_reload_magazine"
          KeyBinding_v2 {
            Value: "mc:egameaction:extraaction_33"
          }
        }
      }
      Objects {
        Id: 5451196338651094677
        Name: "PickupTrigger"
        Transform {
          Location {
            X: 36.1711121
          }
          Rotation {
          }
          Scale {
            X: 1.63968229
            Y: 1
            Z: 1
          }
        }
        ParentId: 4630819407330249617
        UnregisteredParameters {
        }
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Trigger {
          Interactable: true
          InteractionLabel: "Equip Basic Assault Rifle"
          TeamSettings {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          TriggerShape_v2 {
            Value: "mc:etriggershape:box"
          }
        }
      }
      Objects {
        Id: 8005883112066404001
        Name: "Client Art"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4630819407330249617
        UnregisteredParameters {
        }
        WantsNetworking: true
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
        Id: 429981630040319412
        Name: "Group"
        Transform {
          Location {
            X: 5.60617065
            Z: -10.0012531
          }
          Rotation {
            Yaw: -179.999954
          }
          Scale {
            X: 0.351277739
            Y: 0.351277739
            Z: 0.351277739
          }
        }
        ParentId: 4630819407330249617
        ChildIds: 16088821205551502862
        ChildIds: 12421266000416277361
        ChildIds: 16956744384325252245
        ChildIds: 16009451935919215064
        ChildIds: 16622058491571744333
        ChildIds: 10581849546643307127
        ChildIds: 7861516834390232288
        WantsNetworking: true
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
        Id: 16088821205551502862
        Name: "Stock"
        Transform {
          Location {
            X: 88.6236343
            Y: 0.773550749
            Z: 22.4535656
          }
          Rotation {
          }
          Scale {
            X: 0.582281113
            Y: 0.582281113
            Z: 0.582281113
          }
        }
        ParentId: 429981630040319412
        ChildIds: 4099634867297323010
        ChildIds: 9158007292461180455
        ChildIds: 3256175581782263233
        ChildIds: 9174567263905325579
        ChildIds: 5381283448571060636
        ChildIds: 16923877019618804026
        ChildIds: 16259594622800557049
        ChildIds: 6281926222195023825
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
        Id: 4099634867297323010
        Name: "Wedge - Convex"
        Transform {
          Location {
            X: -75.6398773
            Y: 1.43051147e-05
            Z: 53.5711212
          }
          Rotation {
            Yaw: 89.9999466
            Roll: -179.999969
          }
          Scale {
            X: 0.099440515
            Y: 0.452440649
            Z: 0.276248425
          }
        }
        ParentId: 16088821205551502862
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 7754470856388882901
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.196078449
              G: 0.0862745121
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.440332502
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 2.36753106
          }
        }
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 8699843261398957836
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
        Id: 9158007292461180455
        Name: "Wedge - Curved"
        Transform {
          Location {
            X: 57.8594208
            Y: -3.81469727e-06
            Z: 29.6375961
          }
          Rotation {
            Yaw: 89.9999847
            Roll: 86.5120621
          }
          Scale {
            X: 0.1004
            Y: 0.290502518
            Z: 0.706403494
          }
        }
        ParentId: 16088821205551502862
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 7754470856388882901
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.196078449
              G: 0.0862745121
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.440332502
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 2.36753106
          }
        }
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 198353679974341757
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
        Id: 3256175581782263233
        Name: "Wedge - Curved"
        Transform {
          Location {
            X: 25.2454987
            Y: -3.81469727e-06
            Z: 17.7981396
          }
          Rotation {
            Yaw: 89.9999771
            Roll: -138.487839
          }
          Scale {
            X: 0.104860201
            Y: 0.29050228
            Z: 0.61991024
          }
        }
        ParentId: 16088821205551502862
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 7754470856388882901
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.196078449
              G: 0.0862745121
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.440332502
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 2.36753106
          }
        }
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 13357550408806852904
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
        Id: 9174567263905325579
        Name: "Wedge - Curved"
        Transform {
          Location {
            X: -30.8007202
            Y: -3.81469727e-06
            Z: 46.2286377
          }
          Rotation {
            Yaw: -89.9999619
            Roll: 89.0197906
          }
          Scale {
            X: 0.104859218
            Y: 0.126063481
            Z: 1.07838035
          }
        }
        ParentId: 16088821205551502862
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 7754470856388882901
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.196078449
              G: 0.0862745121
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.440332502
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 2.36753106
          }
        }
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 13357550408806852904
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
        Id: 5381283448571060636
        Name: "Wedge - Curved"
        Transform {
          Location {
            X: 60.9998
            Y: 3.81469727e-06
          }
          Rotation {
            Yaw: 90.0000076
            Roll: 50.2160072
          }
          Scale {
            X: 0.103
            Y: 0.290502489
            Z: 0.487870395
          }
        }
        ParentId: 16088821205551502862
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 7754470856388882901
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.196078449
              G: 0.0862745121
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.440332502
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 2.36753106
          }
        }
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 198353679974341757
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
        Id: 16923877019618804026
        Name: "Wedge - Curved"
        Transform {
          Location {
            X: -54.5405579
            Y: -4.76837158e-06
            Z: 39.7803345
          }
          Rotation {
            Yaw: -90
            Roll: 95.9496307
          }
          Scale {
            X: 0.1
            Y: 0.274519205
            Z: 1.18249297
          }
        }
        ParentId: 16088821205551502862
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 7754470856388882901
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.196078449
              G: 0.0862745121
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.440332502
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 2.36753106
          }
        }
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 13357550408806852904
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
        Id: 16259594622800557049
        Name: "Wedge - Curved"
        Transform {
          Location {
            X: -45.8409271
            Y: -9.53674316e-07
            Z: 38.6531715
          }
          Rotation {
            Yaw: -89.9999924
            Roll: 107.916222
          }
          Scale {
            X: 0.102079548
            Y: 0.274519384
            Z: 0.829749882
          }
        }
        ParentId: 16088821205551502862
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 7754470856388882901
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.196078449
              G: 0.0862745121
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.440332502
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 2.36753106
          }
        }
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 13357550408806852904
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
        Id: 6281926222195023825
        Name: "Wedge - Curved"
        Transform {
          Location {
            X: 62.717514
            Y: -3.81469727e-06
            Z: 43.2533112
          }
          Rotation {
            Yaw: 89.9999466
            Roll: -179.999969
          }
          Scale {
            X: 0.104860201
            Y: 0.29050228
            Z: 0.61991024
          }
        }
        ParentId: 16088821205551502862
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 7754470856388882901
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.196078449
              G: 0.0862745121
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.440332502
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 2.36753106
          }
        }
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 13357550408806852904
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
        Id: 12421266000416277361
        Name: "Trigger"
        Transform {
          Location {
            X: -2.46210623
            Y: 0.773718476
            Z: 34.4059868
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 429981630040319412
        ChildIds: 2967209241515076787
        ChildIds: 2546060206186278028
        ChildIds: 11138305649556256592
        ChildIds: 10168488201530064240
        ChildIds: 8120065401050752287
        ChildIds: 4511871624372155744
        ChildIds: 6113838010951209268
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
        Id: 2967209241515076787
        Name: "Wedge - Curved"
        Transform {
          Location {
            X: -11.7216187
          }
          Rotation {
            Yaw: -90
            Roll: -18.4216
          }
          Scale {
            X: 0.0525802337
            Y: 0.048112087
            Z: 0.182929546
          }
        }
        ParentId: 12421266000416277361
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 9691585235102710834
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.321568638
              G: 0.321568638
              B: 0.321568638
              A: 1
            }
          }
        }
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 13357550408806852904
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
        Id: 2546060206186278028
        Name: "Wedge - Curved"
        Transform {
          Location {
            X: 11.1712341
            Z: 16.5241089
          }
          Rotation {
            Pitch: -1.36603776e-05
            Yaw: 89.9999542
            Roll: -179.999985
          }
          Scale {
            X: 0.0525800735
            Y: 0.170345008
            Z: 0.161181852
          }
        }
        ParentId: 12421266000416277361
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 9691585235102710834
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.321568638
              G: 0.321568638
              B: 0.321568638
              A: 1
            }
          }
        }
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 13357550408806852904
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
        Id: 11138305649556256592
        Name: "Wedge - Curved"
        Transform {
          Location {
            X: 5.01779175
            Y: 1.90734863e-06
            Z: 16.5241089
          }
          Rotation {
            Yaw: -89.9999619
            Roll: -179.999969
          }
          Scale {
            X: 0.0520266555
            Y: 0.0453608856
            Z: 0.161181897
          }
        }
        ParentId: 12421266000416277361
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 9691585235102710834
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.321568638
              G: 0.321568638
              B: 0.321568638
              A: 1
            }
          }
        }
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 13357550408806852904
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
        Id: 10168488201530064240
        Name: "Wedge - Curved"
        Transform {
          Location {
            X: 9.94403076
            Y: -5.7220459e-06
            Z: 4.95833969
          }
          Rotation {
            Yaw: -89.9999924
            Roll: -113.889618
          }
          Scale {
            X: 0.0525801927
            Y: 0.0461300388
            Z: 0.193444654
          }
        }
        ParentId: 12421266000416277361
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 9691585235102710834
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.321568638
              G: 0.321568638
              B: 0.321568638
              A: 1
            }
          }
        }
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 13357550408806852904
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
        Id: 8120065401050752287
        Name: "Wedge - Curved"
        Transform {
          Location {
            X: -0.856445313
            Y: 2.86102295e-06
            Z: 15.5804443
          }
          Rotation {
            Yaw: -89.9999466
            Roll: -179.999954
          }
          Scale {
            X: 0.0271183
            Y: 0.0562287755
            Z: 0.115816936
          }
        }
        ParentId: 12421266000416277361
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 9691585235102710834
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.369791657
              G: 0.369791657
              B: 0.369791657
              A: 1
            }
          }
        }
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 13357550408806852904
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
        Id: 4511871624372155744
        Name: "Wedge - Curved"
        Transform {
          Location {
            X: -13.5548096
            Y: -3.81469727e-06
            Z: 0.972528458
          }
          Rotation {
            Yaw: 89.9999924
            Roll: -108.421494
          }
          Scale {
            X: 0.052
            Y: 0.036240194
            Z: 0.0967864543
          }
        }
        ParentId: 12421266000416277361
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 9691585235102710834
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.321568638
              G: 0.321568638
              B: 0.321568638
              A: 1
            }
          }
        }
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 13357550408806852904
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
        Id: 6113838010951209268
        Name: "Wedge - Curved"
        Transform {
          Location {
            X: 8.23809814
            Y: 1.33514404e-05
            Z: 6.91427231
          }
          Rotation {
            Yaw: -89.9999924
            Roll: -156.540161
          }
          Scale {
            X: 0.0520265698
            Y: 0.0453610234
            Z: 0.0683991536
          }
        }
        ParentId: 12421266000416277361
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 9691585235102710834
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.321568638
              G: 0.321568638
              B: 0.321568638
              A: 1
            }
          }
        }
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 13357550408806852904
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
        Id: 16956744384325252245
        Name: "Handle"
        Transform {
          Location {
            X: 19.4458256
            Y: 0.7737028
            Z: 25.573288
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 429981630040319412
        ChildIds: 15486301239783901389
        ChildIds: 459460504234116231
        ChildIds: 11344922776011225396
        ChildIds: 13294346453498574985
        ChildIds: 16930504751067063047
        ChildIds: 2476434712891957947
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
        Id: 15486301239783901389
        Name: "Wedge - Curved"
        Transform {
          Location {
            X: -1.97073638
            Y: 1.40958082e-06
            Z: 25.6062431
          }
          Rotation {
            Yaw: 90
            Roll: -172.056854
          }
          Scale {
            X: 0.0970000699
            Y: 0.126064584
            Z: 0.415550768
          }
        }
        ParentId: 16956744384325252245
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 7754470856388882901
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.196078449
              G: 0.0862745121
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.440332502
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 2.36753106
          }
        }
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 13357550408806852904
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
        Id: 459460504234116231
        Name: "Wedge - Curved"
        Transform {
          Location {
            X: 7.5833106
            Y: -5.42400767e-06
            Z: -14.2554417
          }
          Rotation {
            Yaw: -90
            Roll: -173.958878
          }
          Scale {
            X: 0.0980001613
            Y: 0.0519548804
            Z: 0.0608955957
          }
        }
        ParentId: 16956744384325252245
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 7754470856388882901
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.196078449
              G: 0.0862745121
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.440332502
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 2.36753106
          }
        }
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 13357550408806852904
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
        Id: 11344922776011225396
        Name: "Wedge - Curved"
        Transform {
          Location {
            X: 4.45599556
            Y: -3.18717684e-06
            Z: -15.0692844
          }
          Rotation {
            Yaw: -90
            Roll: -132.350433
          }
          Scale {
            X: 0.0980001539
            Y: 0.104187556
            Z: 0.111222893
          }
        }
        ParentId: 16956744384325252245
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 7754470856388882901
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.196078449
              G: 0.0862745121
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.440332502
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 2.36753106
          }
        }
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 13357550408806852904
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
        Id: 13294346453498574985
        Name: "Wedge - Curved"
        Transform {
          Location {
            X: -3.62550497
            Y: 2.5931638e-06
            Z: 8.71526337
          }
          Rotation {
            Yaw: -90
            Roll: 176.384811
          }
          Scale {
            X: 0.0985000059
            Y: 0.104187749
            Z: 0.272166222
          }
        }
        ParentId: 16956744384325252245
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 7754470856388882901
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.196078449
              G: 0.0862745121
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.440332502
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 2.36753106
          }
        }
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 13357550408806852904
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
        Id: 16930504751067063047
        Name: "Wedge - Curved"
        Transform {
          Location {
            X: -10.1135254
            Y: -2.86102295e-06
            Z: 25.8687763
          }
          Rotation {
            Yaw: 89.9999924
            Roll: -169.396378
          }
          Scale {
            X: 0.0959999934
            Y: 0.129493058
            Z: 0.253136218
          }
        }
        ParentId: 16956744384325252245
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 7754470856388882901
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.196078449
              G: 0.0862745121
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.440332502
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 2.36753106
          }
        }
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 13357550408806852904
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
        Id: 2476434712891957947
        Name: "Wedge - Curved"
        Transform {
          Location {
            X: 1.95166707
            Y: -1.39594147e-06
            Z: -17.6732521
          }
          Rotation {
            Yaw: -90
            Roll: -15.120575
          }
          Scale {
            X: 0.0950000286
            Y: 0.120725125
            Z: 0.224112302
          }
        }
        ParentId: 16956744384325252245
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 7754470856388882901
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.196078449
              G: 0.0862745121
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.440332502
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 2.36753106
          }
        }
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 13357550408806852904
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
        Id: 16009451935919215064
        Name: "Drum"
        Transform {
          Location {
            X: -44.3531075
            Y: 1.15000808
            Z: 8.1544733
          }
          Rotation {
          }
          Scale {
            X: 0.597765923
            Y: 0.597765923
            Z: 0.597765923
          }
        }
        ParentId: 429981630040319412
        ChildIds: 10168770951600682922
        ChildIds: 4055257514254751204
        ChildIds: 5621528849619573465
        ChildIds: 11963729505892550998
        ChildIds: 7559965079976426859
        ChildIds: 10475654786543515117
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
        Id: 10168770951600682922
        Name: "Group"
        Transform {
          Location {
            X: 11.9876404
            Y: -0.82185334
            Z: 26.3525352
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 16009451935919215064
        ChildIds: 6742676106596802046
        ChildIds: 13835477916857477122
        ChildIds: 14156922465920526691
        ChildIds: 1623424943402580211
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
        Id: 6742676106596802046
        Name: "Prism - 6-Sided Half"
        Transform {
          Location {
            X: -3.45935059
            Y: 3.93506026
            Z: 5.09663
          }
          Rotation {
            Roll: 89.9999542
          }
          Scale {
            X: 0.14800252
            Y: 0.14800252
            Z: 0.14800252
          }
        }
        ParentId: 10168770951600682922
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 9691585235102710834
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.276041657
              G: 0.276041657
              B: 0.276041657
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
        }
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 8183908998715940354
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
        Id: 13835477916857477122
        Name: "Scifi Panel 1x4m Corner-cut"
        Transform {
          Location {
            X: 1.94451904
            Y: 15.9121113
            Z: 11.2663307
          }
          Rotation {
          }
          Scale {
            X: 0.0567686595
            Y: 0.0567686595
            Z: 0.0567686595
          }
        }
        ParentId: 10168770951600682922
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 9691585235102710834
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.276041657
              G: 0.276041657
              B: 0.276041657
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
        }
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 11940241190374903094
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
        Id: 14156922465920526691
        Name: "Scifi Panel 1x4m Corner-cut"
        Transform {
          Location {
            X: 2.32278442
            Y: -17.3331051
          }
          Rotation {
          }
          Scale {
            X: 0.0567686595
            Y: 0.0567686595
            Z: 0.0567686595
          }
        }
        ParentId: 10168770951600682922
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 9691585235102710834
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.276041657
              G: 0.276041657
              B: 0.276041657
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
        }
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 11940241190374903094
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
        Id: 1623424943402580211
        Name: "Scifi Panel 1x3m Angled Right"
        Transform {
          Location {
            X: -0.807952881
            Y: -2.51406574
            Z: 5.94672775
          }
          Rotation {
            Pitch: 90
          }
          Scale {
            X: 0.152836725
            Y: 0.152836725
            Z: 0.152836725
          }
        }
        ParentId: 10168770951600682922
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 9691585235102710834
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.276041657
              G: 0.276041657
              B: 0.276041657
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
        }
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 15661462707704602671
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
        Id: 4055257514254751204
        Name: "case"
        Transform {
          Location {
            X: 3.60128784
            Y: 0.750169754
            Z: 32.2458
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 16009451935919215064
        ChildIds: 16690461911923555955
        ChildIds: 17059661273983335128
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
        Id: 16690461911923555955
        Name: "Cone - Truncated Wide"
        Transform {
          Location {
            X: 4.34176636
          }
          Rotation {
            Pitch: -90
            Roll: 1.6783908e-05
          }
          Scale {
            X: 1.26362133
            Y: 1.26362
            Z: 0.0626778826
          }
        }
        ParentId: 4055257514254751204
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 9691585235102710834
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.321568638
              G: 0.321568638
              B: 0.321568638
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
        }
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 193948643737864016
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
        Id: 17059661273983335128
        Name: "Cone - Truncated Wide"
        Transform {
          Location {
            X: -4.34176636
          }
          Rotation {
            Pitch: -90
            Roll: 1.6783908e-05
          }
          Scale {
            X: 1.26362145
            Y: 1.26362014
            Z: 0.168873101
          }
        }
        ParentId: 4055257514254751204
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 9691585235102710834
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.321568638
              G: 0.321568638
              B: 0.321568638
              A: 1
            }
          }
        }
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 193948643737864016
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
        Id: 5621528849619573465
        Name: "Group"
        Transform {
          Location {
            X: 10.6262817
            Y: -0.0985266
            Z: 52.0901337
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 16009451935919215064
        ChildIds: 18152775436372238183
        ChildIds: 5800807060941059007
        ChildIds: 8347645441611666137
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
        Id: 18152775436372238183
        Name: "Cone - Truncated Wide"
        Transform {
          Location {
            X: -0.263275146
            Y: -5.95377254
          }
          Rotation {
            Pitch: -85.8647308
          }
          Scale {
            X: 0.0521769263
            Y: 0.0521768071
            Z: 0.0386001803
          }
        }
        ParentId: 5621528849619573465
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 9691585235102710834
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.489583343
              G: 0.489583343
              B: 0.489583343
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
        }
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 3741331023507380789
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
        Id: 5800807060941059007
        Name: "Prism - 8-Sided Half"
        Transform {
          Location {
            X: 0.559112549
            Y: -0.578351736
            Z: 9.41241455
          }
          Rotation {
          }
          Scale {
            X: 0.00826343056
            Y: 0.220874771
            Z: 0.24947758
          }
        }
        ParentId: 5621528849619573465
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 9691585235102710834
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.182291672
              G: 0.182291672
              B: 0.182291672
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
        }
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 1848918357076278315
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
        Id: 8347645441611666137
        Name: "Cone - Truncated Wide"
        Transform {
          Location {
            X: -0.295776367
            Y: 6.53212404
          }
          Rotation {
            Pitch: -85.8647308
          }
          Scale {
            X: 0.0521769263
            Y: 0.0521768071
            Z: 0.0386001803
          }
        }
        ParentId: 5621528849619573465
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 9691585235102710834
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.489583343
              G: 0.489583343
              B: 0.489583343
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
        }
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 3741331023507380789
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
        Id: 11963729505892550998
        Name: "Group"
        Transform {
          Location {
            X: -7.43322754
            Y: -1.4744873
            Z: 32.9351807
          }
          Rotation {
          }
          Scale {
            X: 1.39385295
            Y: 1.39385295
            Z: 1.39385295
          }
        }
        ParentId: 16009451935919215064
        ChildIds: 13338191117843026358
        ChildIds: 1824046093723082118
        ChildIds: 17483620575954110041
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
        Id: 13338191117843026358
        Name: "Ring - Beveled Thick"
        Transform {
          Location {
            X: -1.43743896
            Y: 2.89730453
            Z: 0.802906036
          }
          Rotation {
            Pitch: 90
            Yaw: -1.00618699e-07
          }
          Scale {
            X: -0.108186752
            Y: -0.108186752
            Z: -0.108186752
          }
        }
        ParentId: 11963729505892550998
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 9691585235102710834
            }
          }
        }
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 10025162284120957192
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
        Id: 1824046093723082118
        Name: "Ring - Beveled Thick"
        Transform {
          Location {
            X: -1.13046265
            Y: 2.72137403
            Z: 0.632267
          }
          Rotation {
            Pitch: 90
            Roll: 0.000366210938
          }
          Scale {
            X: 0.162616566
            Y: 0.162616566
            Z: 0.162616566
          }
        }
        ParentId: 11963729505892550998
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 9691585235102710834
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.203125
              G: 0.203125
              B: 0.203125
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
        }
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 10025162284120957192
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
        Id: 17483620575954110041
        Name: "Prism - 6-Sided Half"
        Transform {
          Location {
            X: 0.601989746
            Y: -8.74608612
          }
          Rotation {
            Yaw: -179.999954
            Roll: -89.9999847
          }
          Scale {
            X: 0.0709956884
            Y: 0.0709957182
            Z: 0.109112434
          }
        }
        ParentId: 11963729505892550998
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 9691585235102710834
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.203125
              G: 0.203125
              B: 0.203125
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
        }
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 8183908998715940354
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
        Id: 7559965079976426859
        Name: "Group"
        Transform {
          Location {
            X: -9.39093
            Y: -24.4218025
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 16009451935919215064
        ChildIds: 110469408263374030
        ChildIds: 4949579364207267892
        ChildIds: 13159979494874036646
        ChildIds: 12868250028867708949
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
        Id: 110469408263374030
        Name: "Ring - Beveled Thin"
        Transform {
          Location {
            X: 0.206726074
            Y: 3.74251938
            Z: 9.68784332
          }
          Rotation {
            Pitch: -10.0041227
            Yaw: -89.9995651
            Roll: 89.9997482
          }
          Scale {
            X: 0.122985974
            Y: 0.122985974
            Z: 0.122985974
          }
        }
        ParentId: 7559965079976426859
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 132672053610873933
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              A: 1
            }
          }
        }
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 4895696571039676751
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
        Id: 4949579364207267892
        Name: "Scifi Panel 1x4m Corner-cut"
        Transform {
          Location {
            X: -0.0689086914
            Y: 3.79668808
            Z: 9.87376404
          }
          Rotation {
            Roll: -49.8542862
          }
          Scale {
            X: -0.0147108063
            Y: -0.0215733666
            Z: -0.0800241753
          }
        }
        ParentId: 7559965079976426859
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 132672053610873933
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              A: 1
            }
          }
        }
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 11940241190374903094
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
        Id: 13159979494874036646
        Name: "Scifi Panel 1x4m Corner-cut"
        Transform {
          Location {
            X: -0.0689086914
            Y: -2.15914536
            Z: 3.4655304
          }
          Rotation {
            Roll: 42.9043808
          }
          Scale {
            X: -0.0118082277
            Y: 0.0474627465
            Z: 0.0500082
          }
        }
        ParentId: 7559965079976426859
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 132672053610873933
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              A: 1
            }
          }
        }
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 11940241190374903094
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
        Id: 12868250028867708949
        Name: "Scifi Panel 1x4m Corner-cut"
        Transform {
          Location {
            X: -0.0689086914
            Y: -5.3800621
          }
          Rotation {
            Roll: 42.9044075
          }
          Scale {
            X: -0.0118082277
            Y: 0.0474627465
            Z: 0.0500082
          }
        }
        ParentId: 7559965079976426859
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 132672053610873933
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              A: 1
            }
          }
        }
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 11940241190374903094
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
        Id: 10475654786543515117
        Name: "Group"
        Transform {
          Location {
            X: -9.39093
            Y: 26.0665
          }
          Rotation {
            Yaw: -179.999985
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 16009451935919215064
        ChildIds: 12816424353204873354
        ChildIds: 23073297203565893
        ChildIds: 16964242875407442172
        ChildIds: 1718379197340020679
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
        Id: 12816424353204873354
        Name: "Ring - Beveled Thin"
        Transform {
          Location {
            X: 0.206726074
            Y: 3.74251938
            Z: 9.68784332
          }
          Rotation {
            Pitch: -10.0041227
            Yaw: -89.9995651
            Roll: 89.9997482
          }
          Scale {
            X: 0.122985974
            Y: 0.122985974
            Z: 0.122985974
          }
        }
        ParentId: 10475654786543515117
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 132672053610873933
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              A: 1
            }
          }
        }
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 4895696571039676751
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
        Id: 23073297203565893
        Name: "Scifi Panel 1x4m Corner-cut"
        Transform {
          Location {
            X: -0.0689086914
            Y: 3.79668808
            Z: 9.87376404
          }
          Rotation {
            Roll: -49.8542862
          }
          Scale {
            X: -0.0147108063
            Y: -0.0215733666
            Z: -0.0800241753
          }
        }
        ParentId: 10475654786543515117
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 132672053610873933
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              A: 1
            }
          }
        }
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 11940241190374903094
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
        Id: 16964242875407442172
        Name: "Scifi Panel 1x4m Corner-cut"
        Transform {
          Location {
            X: -0.0689086914
            Y: -2.15914536
            Z: 3.4655304
          }
          Rotation {
            Roll: 42.9043808
          }
          Scale {
            X: -0.0118082277
            Y: 0.0474627465
            Z: 0.0500082
          }
        }
        ParentId: 10475654786543515117
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 132672053610873933
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              A: 1
            }
          }
        }
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 11940241190374903094
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
        Id: 1718379197340020679
        Name: "Scifi Panel 1x4m Corner-cut"
        Transform {
          Location {
            X: -0.0689086914
            Y: -5.3800621
          }
          Rotation {
            Roll: 42.9044075
          }
          Scale {
            X: -0.0118082277
            Y: 0.0474627465
            Z: 0.0500082
          }
        }
        ParentId: 10475654786543515117
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 132672053610873933
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              A: 1
            }
          }
        }
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 11940241190374903094
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
        Id: 16622058491571744333
        Name: "Group"
        Transform {
          Location {
            X: 5.76699829
            Y: -2.9210515
            Z: 56.3870468
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 429981630040319412
        ChildIds: 12634394420953013822
        ChildIds: 13754426555973693172
        ChildIds: 10320223009854289569
        ChildIds: 10009957303551360538
        ChildIds: 18322855200324023923
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
        Id: 12634394420953013822
        Name: "Cube - Polished"
        Transform {
          Location {
            X: 10.9576607
            Y: 4.78251886
          }
          Rotation {
          }
          Scale {
            X: 0.891439795
            Y: 0.110755295
            Z: 0.0498337969
          }
        }
        ParentId: 16622058491571744333
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 9691585235102710834
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 1.2842623
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 7.74419737
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.321568638
              G: 0.321568638
              B: 0.321568638
              A: 1
            }
          }
        }
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 16965777294932964901
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
        Id: 13754426555973693172
        Name: "Cylinder - Bottom-Aligned"
        Transform {
          Location {
            X: -6.78994751
            Y: -1.52878141
            Z: 9.85773468
          }
          Rotation {
            Roll: -89.9999924
          }
          Scale {
            X: 0.0243978892
            Y: 0.0243978929
            Z: 0.0373571664
          }
        }
        ParentId: 16622058491571744333
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 9691585235102710834
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.322916657
              G: 0.322916657
              B: 0.322916657
              A: 1
            }
          }
        }
        WantsNetworking: true
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
        Id: 10320223009854289569
        Name: "Cylinder - Bottom-Aligned"
        Transform {
          Location {
            X: -6.51068115
            Y: -1.10904884
            Z: 9.79629898
          }
          Rotation {
            Yaw: 89.9999847
            Roll: -89.9999847
          }
          Scale {
            X: 0.0230188221
            Y: 0.023019122
            Z: 0.304135114
          }
        }
        ParentId: 16622058491571744333
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 132672053610873933
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              A: 1
            }
          }
        }
        WantsNetworking: true
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
        Id: 10009957303551360538
        Name: "Cylinder - Bottom-Aligned"
        Transform {
          Location {
            X: -6.78994751
            Y: -4.44325113
            Z: 9.85773468
          }
          Rotation {
            Roll: -89.9999924
          }
          Scale {
            X: 0.031280946
            Y: 0.0312809609
            Z: 0.0355473049
          }
        }
        ParentId: 16622058491571744333
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 9691585235102710834
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.322916657
              G: 0.322916657
              B: 0.322916657
              A: 1
            }
          }
        }
        WantsNetworking: true
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
        Id: 18322855200324023923
        Name: "Cube - Polished"
        Transform {
          Location {
            X: 10.9576588
            Y: 2.40493083
          }
          Rotation {
            Yaw: 2.04905609e-05
          }
          Scale {
            X: 0.891439855
            Y: 0.110755302
            Z: 0.0498338044
          }
        }
        ParentId: 16622058491571744333
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 9691585235102710834
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 1.2842623
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 7.74419737
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.321568638
              G: 0.321568638
              B: 0.321568638
              A: 1
            }
          }
        }
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 16965777294932964901
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
        Id: 10581849546643307127
        Name: "Group"
        Transform {
          Location {
            X: -96.0794373
            Y: -0.550133705
            Z: 53.2159729
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 429981630040319412
        ChildIds: 15849385865309398105
        ChildIds: 17537297944195916596
        ChildIds: 9556734861753465411
        ChildIds: 16856498570127587347
        ChildIds: 6035680913776068859
        ChildIds: 2851642398307565405
        ChildIds: 7388283056836977779
        ChildIds: 247546301372478933
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
        Id: 15849385865309398105
        Name: "Cube - Polished"
        Transform {
          Location {
            X: 67.8193283
            Y: 1.34221935
            Z: 14.6710863
          }
          Rotation {
            Pitch: 90
            Yaw: 5.47362797e-05
            Roll: 5.47363e-05
          }
          Scale {
            X: 0.0805045888
            Y: 0.0798672512
            Z: 1.54063737
          }
        }
        ParentId: 10581849546643307127
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 9691585235102710834
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 1.2842623
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 7.74419737
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.322916657
              G: 0.322916657
              B: 0.322916657
              A: 1
            }
          }
        }
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 10779001228347641714
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
        Id: 17537297944195916596
        Name: "Cube - Polished"
        Transform {
          Location {
            X: 51.0964966
            Y: 1.34240341
            Z: 11.1132584
          }
          Rotation {
          }
          Scale {
            X: 0.313248336
            Y: 0.110755295
            Z: 0.227036476
          }
        }
        ParentId: 10581849546643307127
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 9691585235102710834
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 1.2842623
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 7.74419737
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.322916657
              G: 0.322916657
              B: 0.322916657
              A: 1
            }
          }
        }
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 16965777294932964901
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
        Id: 9556734861753465411
        Name: "Arch"
        Transform {
          Location {
            X: 52.3836021
            Y: 1.35791981
            Z: 8.15452194
          }
          Rotation {
            Roll: 89.9999924
          }
          Scale {
            X: 0.156424135
            Y: 0.0872080401
            Z: 0.0751741305
          }
        }
        ParentId: 10581849546643307127
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 9691585235102710834
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.321568638
              G: 0.321568638
              B: 0.321568638
              A: 1
            }
          }
        }
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 8253423300293971209
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
        Id: 16856498570127587347
        Name: "Arch"
        Transform {
          Location {
            X: 52.3835945
            Y: -4.22125053
            Z: 11.0385427
          }
          Rotation {
            Roll: 89.9999847
          }
          Scale {
            X: 0.156424135
            Y: 0.0315325558
            Z: 0.112703755
          }
        }
        ParentId: 10581849546643307127
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 132672053610873933
            }
          }
        }
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 198353679974341757
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
        Id: 6035680913776068859
        Name: "Cube - Polished"
        Transform {
          Location {
            X: -85.0272751
            Y: 1.34222639
            Z: 14.6710749
          }
          Rotation {
            Pitch: 90
          }
          Scale {
            X: 0.0969988927
            Y: 0.0962309912
            Z: 0.0812742561
          }
        }
        ParentId: 10581849546643307127
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 9691585235102710834
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 1.2842623
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 7.74419737
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.322916657
              G: 0.322916657
              B: 0.322916657
              A: 1
            }
          }
        }
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 10779001228347641714
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
        Id: 2851642398307565405
        Name: "Cube - Polished"
        Transform {
          Location {
            X: 19.4836597
            Y: 1.34222102
            Z: 7.8595624
          }
          Rotation {
          }
          Scale {
            X: 1.11470282
            Y: 0.0865797922
            Z: 0.15691793
          }
        }
        ParentId: 10581849546643307127
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 7754470856388882901
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 1.2842623
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 7.74419737
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.196078449
              G: 0.0862745121
              A: 1
            }
          }
        }
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 16965777294932964901
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
        Id: 7388283056836977779
        Name: "Cube - Polished"
        Transform {
          Location {
            X: -89.5267563
            Y: 1.34221411
            Z: 20.5154152
          }
          Rotation {
          }
          Scale {
            X: 0.0411231965
            Y: 0.0118549261
            Z: 0.0356818624
          }
        }
        ParentId: 10581849546643307127
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 9691585235102710834
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 1.2842623
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 7.74419737
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.322916657
              G: 0.322916657
              B: 0.322916657
              A: 1
            }
          }
        }
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 16965777294932964901
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
        Id: 247546301372478933
        Name: "Cube - Polished"
        Transform {
          Location {
            X: 52.210144
            Y: -3.8487339
            Z: 17.1589203
          }
          Rotation {
          }
          Scale {
            X: 0.126873821
            Y: 0.0124244895
            Z: 0.037115749
          }
        }
        ParentId: 10581849546643307127
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 9691585235102710834
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 1.2842623
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 7.74419737
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.140625
              G: 0.140625
              B: 0.140625
              A: 1
            }
          }
        }
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 16965777294932964901
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
        Id: 7861516834390232288
        Name: "Group"
        Transform {
          Location {
            X: 57.0582581
            Y: 0.755456
            Z: 47.2299156
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 429981630040319412
        ChildIds: 8837979528563260975
        ChildIds: 11590400679246264195
        ChildIds: 13055978801694914571
        ChildIds: 14853943167217367070
        ChildIds: 3416627323425918104
        ChildIds: 969847524156706232
        ChildIds: 8012610156382023526
        ChildIds: 15352093675403676013
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
        Id: 8837979528563260975
        Name: "Cube - Polished"
        Transform {
          Location {
            X: 7.52632
            Y: 0.0368214101
            Z: 22.4155426
          }
          Rotation {
            Pitch: -90
          }
          Scale {
            X: 0.0155859245
            Y: 0.0163028166
            Z: 0.0141571751
          }
        }
        ParentId: 7861516834390232288
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 9691585235102710834
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.322916657
              G: 0.322916657
              B: 0.322916657
              A: 1
            }
          }
        }
        WantsNetworking: true
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
        Id: 11590400679246264195
        Name: "Cube - Polished"
        Transform {
          Location {
            X: 5.51153803
            Y: 0.036821451
            Z: 20.2051487
          }
          Rotation {
            Pitch: -90
          }
          Scale {
            X: 0.113501146
            Y: 0.0566202924
            Z: 0.0627141893
          }
        }
        ParentId: 7861516834390232288
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 9691585235102710834
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.322916657
              G: 0.322916657
              B: 0.322916657
              A: 1
            }
          }
        }
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 16965777294932964901
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
        Id: 13055978801694914571
        Name: "Cube - Polished"
        Transform {
          Location {
            X: -3.34476542
            Y: 0.0368212238
            Z: 17.1677914
          }
          Rotation {
          }
          Scale {
            X: 0.222020179
            Y: 0.110755295
            Z: 0.238132671
          }
        }
        ParentId: 7861516834390232288
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 9691585235102710834
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.322916657
              G: 0.322916657
              B: 0.322916657
              A: 1
            }
          }
        }
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 16965777294932964901
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
        Id: 14853943167217367070
        Name: "Cube - Polished"
        Transform {
          Location {
            X: -50.2431946
            Y: 0.0368169546
            Z: 17.1677914
          }
          Rotation {
          }
          Scale {
            X: 0.887789071
            Y: 0.110755295
            Z: 0.238132671
          }
        }
        ParentId: 7861516834390232288
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 9691585235102710834
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 1.2842623
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 7.74419737
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.321568638
              G: 0.321568638
              B: 0.321568638
              A: 1
            }
          }
        }
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 16965777294932964901
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
        Id: 3416627323425918104
        Name: "Scifi Panel 1x3m Angled Right"
        Transform {
          Location {
            X: -3.52685833
            Y: -3.20313144
            Z: 31.0746078
          }
          Rotation {
            Pitch: 90
            Yaw: -3.57632446
            Roll: -93.576355
          }
          Scale {
            X: 0.0554291159
            Y: 0.0575717278
            Z: 0.0554290935
          }
        }
        ParentId: 7861516834390232288
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 9691585235102710834
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.322916657
              G: 0.322916657
              B: 0.322916657
              A: 1
            }
          }
        }
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 15661462707704602671
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
        Id: 969847524156706232
        Name: "Scifi Panel 1x3m Angled Right"
        Transform {
          Location {
            X: -3.53167725
            Y: 2.98277903
            Z: 31.0745926
          }
          Rotation {
            Pitch: 90
            Yaw: 56.3099136
            Roll: -33.6898193
          }
          Scale {
            X: 0.0554291159
            Y: 0.0575717278
            Z: -0.055
          }
        }
        ParentId: 7861516834390232288
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 9691585235102710834
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.322916657
              G: 0.322916657
              B: 0.322916657
              A: 1
            }
          }
        }
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 15661462707704602671
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
        Id: 8012610156382023526
        Name: "Wedge - Concave"
        Transform {
          Location {
            X: -34.064476
            Y: 0.0367728733
            Z: 16.4222527
          }
          Rotation {
            Yaw: 89.9999771
            Roll: 180
          }
          Scale {
            X: 0.0993587
            Y: 0.187538415
            Z: 0.159988821
          }
        }
        ParentId: 7861516834390232288
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 9691585235102710834
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.945873141
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.751999
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.321568638
              G: 0.321568638
              B: 0.321568638
              A: 1
            }
          }
        }
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 13330986034533749942
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
        Id: 15352093675403676013
        Name: "Wedge - Concave"
        Transform {
          Location {
            X: -33.9992332
            Y: 0.0368597023
            Z: 9.78118229
          }
          Rotation {
            Yaw: 89.9999847
            Roll: 89.9999847
          }
          Scale {
            X: 0.0993590578
            Y: 0.187538192
            Z: 0.606300652
          }
        }
        ParentId: 7861516834390232288
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 9691585235102710834
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.945873141
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 3.33978987
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.321568638
              G: 0.321568638
              B: 0.321568638
              A: 1
            }
          }
        }
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 198353679974341757
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
      Id: 8699843261398957836
      Name: "Wedge - Convex"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_wedge_curved_convex_001"
      }
    }
    Assets {
      Id: 7754470856388882901
      Name: "Wood Raw"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_wood_raw_001_uv"
      }
    }
    Assets {
      Id: 198353679974341757
      Name: "Cube - Bottom-Aligned"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_cube_001"
      }
    }
    Assets {
      Id: 13357550408806852904
      Name: "Wedge - Curved"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_wedge_curved_001"
      }
    }
    Assets {
      Id: 9691585235102710834
      Name: "Metal Iron 01"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_metal_iron_001"
      }
    }
    Assets {
      Id: 8183908998715940354
      Name: "Prism - 6-Sided Half"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_half_hexagon_001"
      }
    }
    Assets {
      Id: 11940241190374903094
      Name: "Scifi Panel 1x4m Corner-cut"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_panel_1x4m_002"
      }
    }
    Assets {
      Id: 15661462707704602671
      Name: "Scifi Panel 1x3m Angled Right"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_panel_1x3m_angledR_001"
      }
    }
    Assets {
      Id: 193948643737864016
      Name: "Cylinder - Chamfered"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_cylinder_chamfer"
      }
    }
    Assets {
      Id: 3741331023507380789
      Name: "Cone - Truncated Wide"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_cone_truncated_003"
      }
    }
    Assets {
      Id: 1848918357076278315
      Name: "Prism - 8-Sided Half"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_half_octagon_001"
      }
    }
    Assets {
      Id: 10025162284120957192
      Name: "Ring - Beveled Thick"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_ring_faceted_003"
      }
    }
    Assets {
      Id: 4895696571039676751
      Name: "Ring"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_torus_004"
      }
    }
    Assets {
      Id: 132672053610873933
      Name: "Plastic Matte"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "plastic_matte_001"
      }
    }
    Assets {
      Id: 16965777294932964901
      Name: "Cube - Polished"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_cube_hq_002"
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
    Assets {
      Id: 10779001228347641714
      Name: "Pipe"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_pipe_001"
      }
    }
    Assets {
      Id: 8253423300293971209
      Name: "Arch"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_arch_001"
      }
    }
    Assets {
      Id: 13330986034533749942
      Name: "Wedge - Concave"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_wedge_curved_concave_001"
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  SerializationVersion: 68
}
