Assets {
  Id: 18273881975554164266
  Name: "Big_Wheel"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 315253878521709614
      Objects {
        Id: 315253878521709614
        Name: "Big_Wheel"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 11287171800261843887
        ChildIds: 16935106142806305530
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Folder {
          Model {
          }
        }
      }
      Objects {
        Id: 16935106142806305530
        Name: "Big_Wheel"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 315253878521709614
        ChildIds: 1393816774298421570
        ChildIds: 6096330872877470565
        ChildIds: 3237047430125866846
        ChildIds: 3132061718385595236
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Folder {
          IsGroup: true
        }
      }
      Objects {
        Id: 1393816774298421570
        Name: "Wheel"
        Transform {
          Location {
            X: 77.9345703
            Y: -63.9702148
            Z: 292.756439
          }
          Rotation {
            Pitch: -86.7102051
            Roll: 90.0021439
          }
          Scale {
            X: 0.675522923
            Y: 0.675522923
            Z: 0.675522923
          }
        }
        ParentId: 16935106142806305530
        ChildIds: 9470925621885879638
        ChildIds: 9193745421001412973
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Folder {
          IsGroup: true
        }
      }
      Objects {
        Id: 9470925621885879638
        Name: "Base"
        Transform {
          Location {
            X: -0.121582031
            Y: -0.544921875
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 1393816774298421570
        ChildIds: 5849610781116050224
        ChildIds: 942184068037199481
        ChildIds: 2639945013925124980
        ChildIds: 17625867850063605783
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Folder {
          IsGroup: true
        }
      }
      Objects {
        Id: 5849610781116050224
        Name: "Cylinder - Bottom-Aligned"
        Transform {
          Location {
            Y: -0.00048828125
            Z: 6.05786133
          }
          Rotation {
          }
          Scale {
            X: 6.82842731
            Y: 6.82842731
            Z: 0.0485509373
          }
        }
        ParentId: 9470925621885879638
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 12335703232353238691
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.105882362
              G: 0.0431372561
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 1.3179636
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
        Id: 942184068037199481
        Name: "Pipe"
        Transform {
          Location {
            Y: -0.00048828125
          }
          Rotation {
          }
          Scale {
            X: 7.05124092
            Y: 7.05124092
            Z: 0.109941311
          }
        }
        ParentId: 9470925621885879638
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6671501982794217455
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.234375
              G: 0.234375
              B: 0.234375
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 3.72226429
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 4.17741346
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
        Id: 2639945013925124980
        Name: "Cylinder - Bottom-Aligned"
        Transform {
          Location {
            Y: -0.00048828125
            Z: 7.65563965
          }
          Rotation {
          }
          Scale {
            X: 4.74637461
            Y: 4.74637461
            Z: 0.0337472893
          }
        }
        ParentId: 9470925621885879638
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 12335703232353238691
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.453125
              G: 0.390191
              B: 0.346923828
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.712362707
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
        Id: 17625867850063605783
        Name: "Ring - Thin"
        Transform {
          Location {
            X: -3.21174739e-05
            Y: -0.000479291542
            Z: -8.06196785
          }
          Rotation {
          }
          Scale {
            X: 7.48308754
            Y: 7.48308754
            Z: 7.48308754
          }
        }
        ParentId: 9470925621885879638
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 12335703232353238691
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0625
              G: 0.0254629776
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 6.37688875
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 9.73442745
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
            Id: 16353917461806733124
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
        Id: 9193745421001412973
        Name: "Art"
        Transform {
          Location {
            X: 0.121582031
            Y: 0.544433594
            Z: 3.92871094
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 1393816774298421570
        ChildIds: 5883005963588718375
        ChildIds: 17234416588698017067
        ChildIds: 10681492963825622992
        ChildIds: 5873564764409036275
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
        Id: 5883005963588718375
        Name: "Center"
        Transform {
          Location {
            X: -0.243164063
            Y: 0.763183594
            Z: 20.8908691
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 9193745421001412973
        ChildIds: 884974075810001683
        ChildIds: 15519575684898780609
        ChildIds: 4194591028853192290
        ChildIds: 10695188734233112337
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
        Id: 884974075810001683
        Name: "Group"
        Transform {
          Location {
            Z: 10.0560303
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 5883005963588718375
        ChildIds: 14750114586804800435
        ChildIds: 18091849695681296963
        ChildIds: 5749484467182720536
        ChildIds: 4387785951969762254
        ChildIds: 13863676076901120338
        ChildIds: 2069273149413260994
        ChildIds: 9855274399009887267
        ChildIds: 3921894390232368567
        ChildIds: 213925502027168515
        ChildIds: 4687528861098359308
        ChildIds: 17630175400106931752
        ChildIds: 5888619024812245655
        ChildIds: 17775123868648185690
        ChildIds: 16496504457386877671
        ChildIds: 13438460113050005159
        ChildIds: 6766898171249269682
        ChildIds: 7365076492488449558
        ChildIds: 279924472204577794
        ChildIds: 16515486620311521100
        ChildIds: 1751037408028459365
        ChildIds: 6033020414926833395
        ChildIds: 7167704054497455000
        ChildIds: 13955809276989142871
        ChildIds: 1131581427259952807
        ChildIds: 1291735690270466291
        ChildIds: 6573856803844033191
        ChildIds: 10211113198038032786
        ChildIds: 3879315434768018462
        ChildIds: 16207224494373767999
        ChildIds: 14557240306570542627
        ChildIds: 1367355843297862885
        ChildIds: 12555660001346423602
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Folder {
          IsGroup: true
        }
      }
      Objects {
        Id: 14750114586804800435
        Name: "Sphere - Half Quarter Thin"
        Transform {
          Location {
            Z: 1.35668945
          }
          Rotation {
            Pitch: 44.999958
            Yaw: 1.3660373e-05
            Roll: -179.999985
          }
          Scale {
            X: 0.222653195
            Y: 1.39184391
            Z: 0.222654313
          }
        }
        ParentId: 884974075810001683
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6671501982794217455
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
            Id: 1166107397623919593
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
        Id: 18091849695681296963
        Name: "Sphere - Half Quarter Thin"
        Transform {
          Location {
            Z: 1.35668945
          }
          Rotation {
            Pitch: 44.9999733
            Yaw: 89.9999695
            Roll: -179.999985
          }
          Scale {
            X: 0.222653195
            Y: 1.39184391
            Z: 0.222654313
          }
        }
        ParentId: 884974075810001683
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6671501982794217455
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
            Id: 1166107397623919593
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
        Id: 5749484467182720536
        Name: "Sphere - Half Quarter Thin"
        Transform {
          Location {
            Z: 1.35668945
          }
          Rotation {
            Pitch: 45.0000038
            Yaw: 180
            Roll: 180
          }
          Scale {
            X: 0.222653195
            Y: 1.39184391
            Z: 0.222654313
          }
        }
        ParentId: 884974075810001683
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6671501982794217455
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
            Id: 1166107397623919593
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
        Id: 4387785951969762254
        Name: "Sphere - Half Quarter Thin"
        Transform {
          Location {
            Z: 1.35668945
          }
          Rotation {
            Pitch: 44.9999733
            Yaw: -89.9999771
            Roll: -179.999985
          }
          Scale {
            X: 0.222653195
            Y: 1.39184391
            Z: 0.222654313
          }
        }
        ParentId: 884974075810001683
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6671501982794217455
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
            Id: 1166107397623919593
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
        Id: 13863676076901120338
        Name: "Sphere - Half Quarter Thin"
        Transform {
          Location {
            Z: 1.35668945
          }
          Rotation {
            Pitch: 44.9999809
            Yaw: -78.7498779
            Roll: -179.999985
          }
          Scale {
            X: 0.222653195
            Y: 1.39184391
            Z: 0.222654313
          }
        }
        ParentId: 884974075810001683
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6671501982794217455
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
            Id: 1166107397623919593
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
        Id: 2069273149413260994
        Name: "Sphere - Half Quarter Thin"
        Transform {
          Location {
            Z: 1.35668945
          }
          Rotation {
            Pitch: 44.9999771
            Yaw: -67.4998703
            Roll: -179.999985
          }
          Scale {
            X: 0.222653195
            Y: 1.39184391
            Z: 0.222654313
          }
        }
        ParentId: 884974075810001683
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6671501982794217455
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
            Id: 1166107397623919593
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
        Id: 9855274399009887267
        Name: "Sphere - Half Quarter Thin"
        Transform {
          Location {
            Z: 1.35668945
          }
          Rotation {
            Pitch: 44.9999733
            Yaw: -56.2497711
            Roll: -179.999985
          }
          Scale {
            X: 0.222653195
            Y: 1.39184391
            Z: 0.222654313
          }
        }
        ParentId: 884974075810001683
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6671501982794217455
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
            Id: 1166107397623919593
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
        Id: 3921894390232368567
        Name: "Sphere - Half Quarter Thin"
        Transform {
          Location {
            Z: 1.35668945
          }
          Rotation {
            Pitch: 44.9999771
            Yaw: -44.9999847
            Roll: -179.999985
          }
          Scale {
            X: 0.222653195
            Y: 1.39184391
            Z: 0.222654313
          }
        }
        ParentId: 884974075810001683
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6671501982794217455
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
            Id: 1166107397623919593
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
        Id: 213925502027168515
        Name: "Sphere - Half Quarter Thin"
        Transform {
          Location {
            Z: 1.35668945
          }
          Rotation {
            Pitch: 44.9999809
            Yaw: -33.7500038
            Roll: -179.999985
          }
          Scale {
            X: 0.222653195
            Y: 1.39184391
            Z: 0.222654313
          }
        }
        ParentId: 884974075810001683
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6671501982794217455
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
            Id: 1166107397623919593
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
        Id: 4687528861098359308
        Name: "Sphere - Half Quarter Thin"
        Transform {
          Location {
            Z: 1.35668945
          }
          Rotation {
            Pitch: 44.9999733
            Yaw: -22.4999123
            Roll: -179.999985
          }
          Scale {
            X: 0.222653195
            Y: 1.39184391
            Z: 0.222654313
          }
        }
        ParentId: 884974075810001683
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6671501982794217455
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
            Id: 1166107397623919593
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
        Id: 17630175400106931752
        Name: "Sphere - Half Quarter Thin"
        Transform {
          Location {
            Z: 1.35668945
          }
          Rotation {
            Pitch: 44.9999695
            Yaw: -11.2499199
            Roll: -179.999985
          }
          Scale {
            X: 0.222653195
            Y: 1.39184391
            Z: 0.222654313
          }
        }
        ParentId: 884974075810001683
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6671501982794217455
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
            Id: 1166107397623919593
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
        Id: 5888619024812245655
        Name: "Sphere - Half Quarter Thin"
        Transform {
          Location {
            Z: 1.35668945
          }
          Rotation {
            Pitch: 44.9999695
            Yaw: 11.2500134
            Roll: -179.999985
          }
          Scale {
            X: 0.222653195
            Y: 1.39184391
            Z: 0.222654313
          }
        }
        ParentId: 884974075810001683
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6671501982794217455
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
            Id: 1166107397623919593
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
        Id: 17775123868648185690
        Name: "Sphere - Half Quarter Thin"
        Transform {
          Location {
            Z: 1.35668945
          }
          Rotation {
            Pitch: 44.9999733
            Yaw: 22.4999676
            Roll: -179.999985
          }
          Scale {
            X: 0.222653195
            Y: 1.39184391
            Z: 0.222654313
          }
        }
        ParentId: 884974075810001683
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6671501982794217455
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
            Id: 1166107397623919593
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
        Id: 16496504457386877671
        Name: "Sphere - Half Quarter Thin"
        Transform {
          Location {
            Z: 1.35668945
          }
          Rotation {
            Pitch: 44.9999771
            Yaw: 33.7500076
            Roll: -179.999985
          }
          Scale {
            X: 0.222653195
            Y: 1.39184391
            Z: 0.222654313
          }
        }
        ParentId: 884974075810001683
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6671501982794217455
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
            Id: 1166107397623919593
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
        Id: 13438460113050005159
        Name: "Sphere - Half Quarter Thin"
        Transform {
          Location {
            Z: 1.35668945
          }
          Rotation {
            Pitch: 44.9999771
            Yaw: 44.9999847
            Roll: -179.999985
          }
          Scale {
            X: 0.222653195
            Y: 1.39184391
            Z: 0.222654313
          }
        }
        ParentId: 884974075810001683
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6671501982794217455
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
            Id: 1166107397623919593
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
        Id: 6766898171249269682
        Name: "Sphere - Half Quarter Thin"
        Transform {
          Location {
            Z: 1.35668945
          }
          Rotation {
            Pitch: 44.9999733
            Yaw: 56.2499084
            Roll: -179.999985
          }
          Scale {
            X: 0.222653195
            Y: 1.39184391
            Z: 0.222654313
          }
        }
        ParentId: 884974075810001683
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6671501982794217455
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
            Id: 1166107397623919593
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
        Id: 7365076492488449558
        Name: "Sphere - Half Quarter Thin"
        Transform {
          Location {
            Z: 1.35668945
          }
          Rotation {
            Pitch: 44.9999733
            Yaw: 67.4999084
            Roll: -179.999985
          }
          Scale {
            X: 0.222653195
            Y: 1.39184391
            Z: 0.222654313
          }
        }
        ParentId: 884974075810001683
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6671501982794217455
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
            Id: 1166107397623919593
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
        Id: 279924472204577794
        Name: "Sphere - Half Quarter Thin"
        Transform {
          Location {
            Z: 1.35668945
          }
          Rotation {
            Pitch: 44.9999771
            Yaw: 78.7498245
            Roll: -179.999985
          }
          Scale {
            X: 0.222653195
            Y: 1.39184391
            Z: 0.222654313
          }
        }
        ParentId: 884974075810001683
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6671501982794217455
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
            Id: 1166107397623919593
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
        Id: 16515486620311521100
        Name: "Sphere - Half Quarter Thin"
        Transform {
          Location {
            Z: 1.35668945
          }
          Rotation {
            Pitch: 44.9999771
            Yaw: 101.249962
            Roll: -179.999985
          }
          Scale {
            X: 0.222653195
            Y: 1.39184391
            Z: 0.222654313
          }
        }
        ParentId: 884974075810001683
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6671501982794217455
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
            Id: 1166107397623919593
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
        Id: 1751037408028459365
        Name: "Sphere - Half Quarter Thin"
        Transform {
          Location {
            Z: 1.35668945
          }
          Rotation {
            Pitch: 44.9999809
            Yaw: 112.499893
            Roll: -179.999985
          }
          Scale {
            X: 0.222653195
            Y: 1.39184391
            Z: 0.222654313
          }
        }
        ParentId: 884974075810001683
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6671501982794217455
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
            Id: 1166107397623919593
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
        Id: 6033020414926833395
        Name: "Sphere - Half Quarter Thin"
        Transform {
          Location {
            Z: 1.35668945
          }
          Rotation {
            Pitch: 44.9999771
            Yaw: 123.749962
            Roll: -179.999985
          }
          Scale {
            X: 0.222653195
            Y: 1.39184391
            Z: 0.222654313
          }
        }
        ParentId: 884974075810001683
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6671501982794217455
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
            Id: 1166107397623919593
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
        Id: 7167704054497455000
        Name: "Sphere - Half Quarter Thin"
        Transform {
          Location {
            Z: 1.35668945
          }
          Rotation {
            Pitch: 44.9999886
            Yaw: 135
            Roll: -179.999985
          }
          Scale {
            X: 0.222653195
            Y: 1.39184391
            Z: 0.222654313
          }
        }
        ParentId: 884974075810001683
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6671501982794217455
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
            Id: 1166107397623919593
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
        Id: 13955809276989142871
        Name: "Sphere - Half Quarter Thin"
        Transform {
          Location {
            Z: 1.35668945
          }
          Rotation {
            Pitch: 44.9999771
            Yaw: 146.249908
            Roll: -179.999985
          }
          Scale {
            X: 0.222653195
            Y: 1.39184391
            Z: 0.222654313
          }
        }
        ParentId: 884974075810001683
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6671501982794217455
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
            Id: 1166107397623919593
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
        Id: 1131581427259952807
        Name: "Sphere - Half Quarter Thin"
        Transform {
          Location {
            Z: 1.35668945
          }
          Rotation {
            Pitch: 44.9999733
            Yaw: 157.499954
            Roll: -179.999985
          }
          Scale {
            X: 0.222653195
            Y: 1.39184391
            Z: 0.222654313
          }
        }
        ParentId: 884974075810001683
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6671501982794217455
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
            Id: 1166107397623919593
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
        Id: 1291735690270466291
        Name: "Sphere - Half Quarter Thin"
        Transform {
          Location {
            Z: 1.35668945
          }
          Rotation {
            Pitch: 45.0000038
            Yaw: 168.749924
            Roll: 180
          }
          Scale {
            X: 0.222653195
            Y: 1.39184391
            Z: 0.222654313
          }
        }
        ParentId: 884974075810001683
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6671501982794217455
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
            Id: 1166107397623919593
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
        Id: 6573856803844033191
        Name: "Sphere - Half Quarter Thin"
        Transform {
          Location {
            Z: 1.35668945
          }
          Rotation {
            Pitch: 45.0000038
            Yaw: -168.749969
            Roll: 180
          }
          Scale {
            X: 0.222653195
            Y: 1.39184391
            Z: 0.222654313
          }
        }
        ParentId: 884974075810001683
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6671501982794217455
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
            Id: 1166107397623919593
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
        Id: 10211113198038032786
        Name: "Sphere - Half Quarter Thin"
        Transform {
          Location {
            Z: 1.35668945
          }
          Rotation {
            Pitch: 44.9999771
            Yaw: -157.499985
            Roll: -179.999985
          }
          Scale {
            X: 0.222653195
            Y: 1.39184391
            Z: 0.222654313
          }
        }
        ParentId: 884974075810001683
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6671501982794217455
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
            Id: 1166107397623919593
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
        Id: 3879315434768018462
        Name: "Sphere - Half Quarter Thin"
        Transform {
          Location {
            Z: 1.35668945
          }
          Rotation {
            Pitch: 44.9999733
            Yaw: -146.249863
            Roll: -179.999985
          }
          Scale {
            X: 0.222653195
            Y: 1.39184391
            Z: 0.222654313
          }
        }
        ParentId: 884974075810001683
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6671501982794217455
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
            Id: 1166107397623919593
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
        Id: 16207224494373767999
        Name: "Sphere - Half Quarter Thin"
        Transform {
          Location {
            Z: 1.35668945
          }
          Rotation {
            Pitch: 44.9999771
            Yaw: -134.999985
            Roll: -179.999985
          }
          Scale {
            X: 0.222653195
            Y: 1.39184391
            Z: 0.222654313
          }
        }
        ParentId: 884974075810001683
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6671501982794217455
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
            Id: 1166107397623919593
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
        Id: 14557240306570542627
        Name: "Sphere - Half Quarter Thin"
        Transform {
          Location {
            Z: 1.35668945
          }
          Rotation {
            Pitch: 44.9999695
            Yaw: -123.749947
            Roll: -179.999985
          }
          Scale {
            X: 0.222653195
            Y: 1.39184391
            Z: 0.222654313
          }
        }
        ParentId: 884974075810001683
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6671501982794217455
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
            Id: 1166107397623919593
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
        Id: 1367355843297862885
        Name: "Sphere - Half Quarter Thin"
        Transform {
          Location {
            Z: 1.35668945
          }
          Rotation {
            Pitch: 44.9999695
            Yaw: -112.499832
            Roll: -179.999985
          }
          Scale {
            X: 0.222653195
            Y: 1.39184391
            Z: 0.222654313
          }
        }
        ParentId: 884974075810001683
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6671501982794217455
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
            Id: 1166107397623919593
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
        Id: 12555660001346423602
        Name: "Sphere - Half Quarter Thin"
        Transform {
          Location {
            Z: 1.35668945
          }
          Rotation {
            Pitch: 44.9999733
            Yaw: -101.250061
            Roll: -179.999985
          }
          Scale {
            X: 0.222653195
            Y: 1.39184391
            Z: 0.222654313
          }
        }
        ParentId: 884974075810001683
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6671501982794217455
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
            Id: 1166107397623919593
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
        Id: 15519575684898780609
        Name: "Group"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 5883005963588718375
        ChildIds: 5221804685973505120
        ChildIds: 12634135641148806204
        ChildIds: 6619568720606505221
        ChildIds: 7467553553975251404
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Folder {
          IsGroup: true
        }
      }
      Objects {
        Id: 5221804685973505120
        Name: "Ring"
        Transform {
          Location {
            Z: 3.93432617
          }
          Rotation {
          }
          Scale {
            X: 0.162531391
            Y: 0.162531391
            Z: 0.162531391
          }
        }
        ParentId: 15519575684898780609
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6671501982794217455
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
        Id: 12634135641148806204
        Name: "Ring"
        Transform {
          Location {
            Z: 3.93432617
          }
          Rotation {
          }
          Scale {
            X: 0.416217029
            Y: 0.416217029
            Z: 0.416217029
          }
        }
        ParentId: 15519575684898780609
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6671501982794217455
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
        Id: 6619568720606505221
        Name: "Sphere"
        Transform {
          Location {
            Z: 1.4987793
          }
          Rotation {
          }
          Scale {
            X: 0.121728323
            Y: 0.121728323
            Z: 0.121728323
          }
        }
        ParentId: 15519575684898780609
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6671501982794217455
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
            Id: 10977068503693713563
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
        Id: 7467553553975251404
        Name: "Ring"
        Transform {
          Location {
            Z: 3.93432617
          }
          Rotation {
          }
          Scale {
            X: 0.288339436
            Y: 0.288339436
            Z: 0.288339436
          }
        }
        ParentId: 15519575684898780609
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6671501982794217455
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
        Id: 4194591028853192290
        Name: "Sphere - Half"
        Transform {
          Location {
            Z: 10
          }
          Rotation {
            Roll: -179.999985
          }
          Scale {
            X: 1.78598499
            Y: 1.78598738
            Z: 0.201307371
          }
        }
        ParentId: 5883005963588718375
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6671501982794217455
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
            Id: 15470839508926973168
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
        Id: 10695188734233112337
        Name: "Cylinder - Bottom-Aligned"
        Transform {
          Location {
            X: 0.280273438
            Y: -1.85302734
            Z: -19.043457
          }
          Rotation {
          }
          Scale {
            X: 0.411847144
            Y: 0.411847144
            Z: 0.215252489
          }
        }
        ParentId: 5883005963588718375
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6671501982794217455
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
        Id: 17234416588698017067
        Name: "Design"
        Transform {
          Location {
            X: -0.243164063
            Y: 0.763183594
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 9193745421001412973
        ChildIds: 1634785413772149964
        ChildIds: 10744316526107827154
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Folder {
          IsGroup: true
        }
      }
      Objects {
        Id: 1634785413772149964
        Name: "letters"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 17234416588698017067
        ChildIds: 15058469551411800350
        ChildIds: 14625467557775317349
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Folder {
          IsGroup: true
        }
      }
      Objects {
        Id: 15058469551411800350
        Name: "Group"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 1634785413772149964
        ChildIds: 10922058311586545673
        ChildIds: 827975299813761623
        ChildIds: 3076757165777735251
        ChildIds: 963918830157949164
        ChildIds: 9959448434786929234
        ChildIds: 2184400486574018982
        ChildIds: 1812808451584061795
        ChildIds: 8153620241055685999
        ChildIds: 9650108849823341212
        ChildIds: 12921186290289579073
        ChildIds: 18142377278010221880
        ChildIds: 6292769647946139355
        ChildIds: 5061507497234715922
        ChildIds: 1724478681252883320
        ChildIds: 12282308941732780240
        ChildIds: 5714334305194728975
        ChildIds: 12683321552954241679
        ChildIds: 17028544474586827001
        ChildIds: 7607427506904062679
        ChildIds: 107828453333421843
        ChildIds: 7964360087828941309
        ChildIds: 8614961390100144380
        ChildIds: 1475207965358791223
        ChildIds: 14760990807935690200
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Folder {
          IsGroup: true
        }
      }
      Objects {
        Id: 10922058311586545673
        Name: "Text 05: S"
        Transform {
          Location {
            X: 75.3017578
            Y: -1.26513672
            Z: 1.27514648
          }
          Rotation {
            Yaw: 103.304581
            Roll: -89.9999619
          }
          Scale {
            X: 0.312654138
            Y: 0.312654138
            Z: 0.312654138
          }
        }
        ParentId: 15058469551411800350
        UnregisteredParameters {
          Overrides {
            Name: "ma:Font.Bevel:id"
            AssetReference {
              Id: 6671501982794217455
            }
          }
          Overrides {
            Name: "ma:Font.Faces:id"
            AssetReference {
              Id: 6671501982794217455
            }
          }
          Overrides {
            Name: "ma:Font.Sides:id"
            AssetReference {
              Id: 6671501982794217455
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
            Id: 10044709230857900995
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
        Id: 827975299813761623
        Name: "Text 05: S"
        Transform {
          Location {
            X: 140.718262
            Y: 44.2055664
            Z: 1.27514648
          }
          Rotation {
            Pitch: -6.83018879e-06
            Yaw: 103.304581
            Roll: -89.9999924
          }
          Scale {
            X: -0.313
            Y: 0.312654138
            Z: -0.313
          }
        }
        ParentId: 15058469551411800350
        UnregisteredParameters {
          Overrides {
            Name: "ma:Font.Bevel:id"
            AssetReference {
              Id: 6671501982794217455
            }
          }
          Overrides {
            Name: "ma:Font.Faces:id"
            AssetReference {
              Id: 6671501982794217455
            }
          }
          Overrides {
            Name: "ma:Font.Sides:id"
            AssetReference {
              Id: 6671501982794217455
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
            Id: 10044709230857900995
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
        Id: 3076757165777735251
        Name: "Text 05: S"
        Transform {
          Location {
            X: 162.301758
            Y: 11.824707
            Z: 1.27514648
          }
          Rotation {
            Yaw: 103.304581
            Roll: -89.9999847
          }
          Scale {
            X: 0.312654138
            Y: 0.312654138
            Z: 0.312654138
          }
        }
        ParentId: 15058469551411800350
        UnregisteredParameters {
          Overrides {
            Name: "ma:Font.Bevel:id"
            AssetReference {
              Id: 6671501982794217455
            }
          }
          Overrides {
            Name: "ma:Font.Faces:id"
            AssetReference {
              Id: 6671501982794217455
            }
          }
          Overrides {
            Name: "ma:Font.Sides:id"
            AssetReference {
              Id: 6671501982794217455
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
            Id: 10044709230857900995
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
        Id: 963918830157949164
        Name: "Text 05: S"
        Transform {
          Location {
            X: -75.0214844
            Y: 0.180664063
            Z: 1.27514648
          }
          Rotation {
            Yaw: -76.6952896
            Roll: -89.9999466
          }
          Scale {
            X: 0.312654138
            Y: 0.312654138
            Z: 0.312654138
          }
        }
        ParentId: 15058469551411800350
        UnregisteredParameters {
          Overrides {
            Name: "ma:Font.Bevel:id"
            AssetReference {
              Id: 6671501982794217455
            }
          }
          Overrides {
            Name: "ma:Font.Faces:id"
            AssetReference {
              Id: 6671501982794217455
            }
          }
          Overrides {
            Name: "ma:Font.Sides:id"
            AssetReference {
              Id: 6671501982794217455
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
            Id: 10044709230857900995
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
        Id: 9959448434786929234
        Name: "Text 05: S"
        Transform {
          Location {
            X: -140.437988
            Y: -45.2900391
            Z: 1.27514648
          }
          Rotation {
            Pitch: 6.83018879e-06
            Yaw: -76.6952896
            Roll: -89.9999466
          }
          Scale {
            X: -0.313
            Y: 0.312654138
            Z: -0.313
          }
        }
        ParentId: 15058469551411800350
        UnregisteredParameters {
          Overrides {
            Name: "ma:Font.Bevel:id"
            AssetReference {
              Id: 6671501982794217455
            }
          }
          Overrides {
            Name: "ma:Font.Faces:id"
            AssetReference {
              Id: 6671501982794217455
            }
          }
          Overrides {
            Name: "ma:Font.Sides:id"
            AssetReference {
              Id: 6671501982794217455
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
            Id: 10044709230857900995
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
        Id: 2184400486574018982
        Name: "Text 05: S"
        Transform {
          Location {
            X: -162.021484
            Y: -12.9091797
            Z: 1.27514648
          }
          Rotation {
            Pitch: 6.83018879e-06
            Yaw: -76.6953049
            Roll: -89.9999695
          }
          Scale {
            X: 0.312654138
            Y: 0.312654138
            Z: 0.312654138
          }
        }
        ParentId: 15058469551411800350
        UnregisteredParameters {
          Overrides {
            Name: "ma:Font.Bevel:id"
            AssetReference {
              Id: 6671501982794217455
            }
          }
          Overrides {
            Name: "ma:Font.Faces:id"
            AssetReference {
              Id: 6671501982794217455
            }
          }
          Overrides {
            Name: "ma:Font.Sides:id"
            AssetReference {
              Id: 6671501982794217455
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
            Id: 10044709230857900995
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
        Id: 1812808451584061795
        Name: "Text 05: S"
        Transform {
          Location {
            X: -0.583007813
            Y: -75.7036133
            Z: 1.27514648
          }
          Rotation {
            Pitch: -6.83018879e-06
            Yaw: 13.304615
            Roll: -89.9999466
          }
          Scale {
            X: 0.312654138
            Y: 0.312654138
            Z: 0.312654138
          }
        }
        ParentId: 15058469551411800350
        UnregisteredParameters {
          Overrides {
            Name: "ma:Font.Bevel:id"
            AssetReference {
              Id: 6671501982794217455
            }
          }
          Overrides {
            Name: "ma:Font.Faces:id"
            AssetReference {
              Id: 6671501982794217455
            }
          }
          Overrides {
            Name: "ma:Font.Sides:id"
            AssetReference {
              Id: 6671501982794217455
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
            Id: 10044709230857900995
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
        Id: 8153620241055685999
        Name: "Text 05: S"
        Transform {
          Location {
            X: 44.8876953
            Y: -141.120117
            Z: 1.27514648
          }
          Rotation {
            Pitch: -1.36603776e-05
            Yaw: 13.3046
            Roll: -89.9999924
          }
          Scale {
            X: -0.313
            Y: 0.312654138
            Z: -0.313
          }
        }
        ParentId: 15058469551411800350
        UnregisteredParameters {
          Overrides {
            Name: "ma:Font.Bevel:id"
            AssetReference {
              Id: 6671501982794217455
            }
          }
          Overrides {
            Name: "ma:Font.Faces:id"
            AssetReference {
              Id: 6671501982794217455
            }
          }
          Overrides {
            Name: "ma:Font.Sides:id"
            AssetReference {
              Id: 6671501982794217455
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
            Id: 10044709230857900995
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
        Id: 9650108849823341212
        Name: "Text 05: S"
        Transform {
          Location {
            X: 12.5068359
            Y: -162.703613
            Z: 1.27514648
          }
          Rotation {
            Pitch: 6.83018879e-06
            Yaw: 13.3046074
            Roll: -89.9999771
          }
          Scale {
            X: 0.312654138
            Y: 0.312654138
            Z: 0.312654138
          }
        }
        ParentId: 15058469551411800350
        UnregisteredParameters {
          Overrides {
            Name: "ma:Font.Bevel:id"
            AssetReference {
              Id: 6671501982794217455
            }
          }
          Overrides {
            Name: "ma:Font.Faces:id"
            AssetReference {
              Id: 6671501982794217455
            }
          }
          Overrides {
            Name: "ma:Font.Sides:id"
            AssetReference {
              Id: 6671501982794217455
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
            Id: 10044709230857900995
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
        Id: 12921186290289579073
        Name: "Text 05: S"
        Transform {
          Location {
            X: 0.862792969
            Y: 74.6196289
            Z: 1.27514648
          }
          Rotation {
            Pitch: -6.83018879e-06
            Yaw: -166.695297
            Roll: -89.9999466
          }
          Scale {
            X: 0.312654138
            Y: 0.312654138
            Z: 0.312654138
          }
        }
        ParentId: 15058469551411800350
        UnregisteredParameters {
          Overrides {
            Name: "ma:Font.Bevel:id"
            AssetReference {
              Id: 6671501982794217455
            }
          }
          Overrides {
            Name: "ma:Font.Faces:id"
            AssetReference {
              Id: 6671501982794217455
            }
          }
          Overrides {
            Name: "ma:Font.Sides:id"
            AssetReference {
              Id: 6671501982794217455
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
            Id: 10044709230857900995
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
        Id: 18142377278010221880
        Name: "Text 05: S"
        Transform {
          Location {
            X: -44.6079102
            Y: 140.036133
            Z: 1.27514648
          }
          Rotation {
            Pitch: -1.36603776e-05
            Yaw: -166.695313
            Roll: -89.9999771
          }
          Scale {
            X: -0.313
            Y: 0.312654138
            Z: -0.313
          }
        }
        ParentId: 15058469551411800350
        UnregisteredParameters {
          Overrides {
            Name: "ma:Font.Bevel:id"
            AssetReference {
              Id: 6671501982794217455
            }
          }
          Overrides {
            Name: "ma:Font.Faces:id"
            AssetReference {
              Id: 6671501982794217455
            }
          }
          Overrides {
            Name: "ma:Font.Sides:id"
            AssetReference {
              Id: 6671501982794217455
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
            Id: 10044709230857900995
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
        Id: 6292769647946139355
        Name: "Text 05: S"
        Transform {
          Location {
            X: -12.2270508
            Y: 161.619629
            Z: 1.27514648
          }
          Rotation {
            Pitch: 6.83018879e-06
            Yaw: -166.695297
            Roll: -89.9999542
          }
          Scale {
            X: 0.312654138
            Y: 0.312654138
            Z: 0.312654138
          }
        }
        ParentId: 15058469551411800350
        UnregisteredParameters {
          Overrides {
            Name: "ma:Font.Bevel:id"
            AssetReference {
              Id: 6671501982794217455
            }
          }
          Overrides {
            Name: "ma:Font.Faces:id"
            AssetReference {
              Id: 6671501982794217455
            }
          }
          Overrides {
            Name: "ma:Font.Sides:id"
            AssetReference {
              Id: 6671501982794217455
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
            Id: 10044709230857900995
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
        Id: 5061507497234715922
        Name: "Text 05: S"
        Transform {
          Location {
            X: 52.3515625
            Y: -54.1411133
            Z: 1.27514648
          }
          Rotation {
            Pitch: -6.83018879e-06
            Yaw: 58.3045273
            Roll: -89.9999619
          }
          Scale {
            X: 0.312654138
            Y: 0.312654138
            Z: 0.312654138
          }
        }
        ParentId: 15058469551411800350
        UnregisteredParameters {
          Overrides {
            Name: "ma:Font.Bevel:id"
            AssetReference {
              Id: 6671501982794217455
            }
          }
          Overrides {
            Name: "ma:Font.Faces:id"
            AssetReference {
              Id: 6671501982794217455
            }
          }
          Overrides {
            Name: "ma:Font.Sides:id"
            AssetReference {
              Id: 6671501982794217455
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
            Id: 10044709230857900995
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
        Id: 1724478681252883320
        Name: "Text 05: S"
        Transform {
          Location {
            X: 130.760742
            Y: -68.2451172
            Z: 1.27514648
          }
          Rotation {
            Pitch: -1.36603776e-05
            Yaw: 58.3044853
            Roll: -89.9999619
          }
          Scale {
            X: -0.313
            Y: 0.312654138
            Z: -0.313
          }
        }
        ParentId: 15058469551411800350
        UnregisteredParameters {
          Overrides {
            Name: "ma:Font.Bevel:id"
            AssetReference {
              Id: 6671501982794217455
            }
          }
          Overrides {
            Name: "ma:Font.Faces:id"
            AssetReference {
              Id: 6671501982794217455
            }
          }
          Overrides {
            Name: "ma:Font.Sides:id"
            AssetReference {
              Id: 6671501982794217455
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
            Id: 10044709230857900995
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
        Id: 12282308941732780240
        Name: "Text 05: S"
        Transform {
          Location {
            X: 123.125977
            Y: -106.40332
            Z: 1.27514648
          }
          Rotation {
            Pitch: 6.83018879e-06
            Yaw: 58.304512
            Roll: -89.9999695
          }
          Scale {
            X: 0.312654138
            Y: 0.312654138
            Z: 0.312654138
          }
        }
        ParentId: 15058469551411800350
        UnregisteredParameters {
          Overrides {
            Name: "ma:Font.Bevel:id"
            AssetReference {
              Id: 6671501982794217455
            }
          }
          Overrides {
            Name: "ma:Font.Faces:id"
            AssetReference {
              Id: 6671501982794217455
            }
          }
          Overrides {
            Name: "ma:Font.Sides:id"
            AssetReference {
              Id: 6671501982794217455
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
            Id: 10044709230857900995
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
        Id: 5714334305194728975
        Name: "Text 05: S"
        Transform {
          Location {
            X: -52.9204102
            Y: 53.1762695
            Z: 1.27514648
          }
          Rotation {
            Pitch: -6.83018879e-06
            Yaw: -121.695358
            Roll: -89.9999619
          }
          Scale {
            X: 0.312654138
            Y: 0.312654138
            Z: 0.312654138
          }
        }
        ParentId: 15058469551411800350
        UnregisteredParameters {
          Overrides {
            Name: "ma:Font.Bevel:id"
            AssetReference {
              Id: 6671501982794217455
            }
          }
          Overrides {
            Name: "ma:Font.Faces:id"
            AssetReference {
              Id: 6671501982794217455
            }
          }
          Overrides {
            Name: "ma:Font.Sides:id"
            AssetReference {
              Id: 6671501982794217455
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
            Id: 10044709230857900995
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
        Id: 12683321552954241679
        Name: "Text 05: S"
        Transform {
          Location {
            X: -131.32959
            Y: 67.2797852
            Z: 1.27514648
          }
          Rotation {
            Pitch: -1.36603776e-05
            Yaw: -121.695412
            Roll: -89.9999771
          }
          Scale {
            X: -0.313
            Y: 0.312654138
            Z: -0.313
          }
        }
        ParentId: 15058469551411800350
        UnregisteredParameters {
          Overrides {
            Name: "ma:Font.Bevel:id"
            AssetReference {
              Id: 6671501982794217455
            }
          }
          Overrides {
            Name: "ma:Font.Faces:id"
            AssetReference {
              Id: 6671501982794217455
            }
          }
          Overrides {
            Name: "ma:Font.Sides:id"
            AssetReference {
              Id: 6671501982794217455
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
            Id: 10044709230857900995
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
        Id: 17028544474586827001
        Name: "Text 05: S"
        Transform {
          Location {
            X: -123.694824
            Y: 105.438477
            Z: 1.27514648
          }
          Rotation {
            Pitch: 6.83018879e-06
            Yaw: -121.695358
            Roll: -89.9999695
          }
          Scale {
            X: 0.312654138
            Y: 0.312654138
            Z: 0.312654138
          }
        }
        ParentId: 15058469551411800350
        UnregisteredParameters {
          Overrides {
            Name: "ma:Font.Bevel:id"
            AssetReference {
              Id: 6671501982794217455
            }
          }
          Overrides {
            Name: "ma:Font.Faces:id"
            AssetReference {
              Id: 6671501982794217455
            }
          }
          Overrides {
            Name: "ma:Font.Sides:id"
            AssetReference {
              Id: 6671501982794217455
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
            Id: 10044709230857900995
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
        Id: 7607427506904062679
        Name: "Text 05: S"
        Transform {
          Location {
            X: -53.9428711
            Y: -53.1181641
            Z: 1.27514648
          }
          Rotation {
            Pitch: -6.83018879e-06
            Yaw: -31.6954498
            Roll: -89.9999466
          }
          Scale {
            X: 0.312654138
            Y: 0.312654138
            Z: 0.312654138
          }
        }
        ParentId: 15058469551411800350
        UnregisteredParameters {
          Overrides {
            Name: "ma:Font.Bevel:id"
            AssetReference {
              Id: 6671501982794217455
            }
          }
          Overrides {
            Name: "ma:Font.Faces:id"
            AssetReference {
              Id: 6671501982794217455
            }
          }
          Overrides {
            Name: "ma:Font.Sides:id"
            AssetReference {
              Id: 6671501982794217455
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
            Id: 10044709230857900995
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
        Id: 107828453333421843
        Name: "Text 05: S"
        Transform {
          Location {
            X: -68.046875
            Y: -131.527344
            Z: 1.27514648
          }
          Rotation {
            Pitch: -6.83018879e-06
            Yaw: -31.6954575
            Roll: -89.9999619
          }
          Scale {
            X: -0.313
            Y: 0.312654138
            Z: -0.313
          }
        }
        ParentId: 15058469551411800350
        UnregisteredParameters {
          Overrides {
            Name: "ma:Font.Bevel:id"
            AssetReference {
              Id: 6671501982794217455
            }
          }
          Overrides {
            Name: "ma:Font.Faces:id"
            AssetReference {
              Id: 6671501982794217455
            }
          }
          Overrides {
            Name: "ma:Font.Sides:id"
            AssetReference {
              Id: 6671501982794217455
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
            Id: 10044709230857900995
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
        Id: 7964360087828941309
        Name: "Text 05: S"
        Transform {
          Location {
            X: -106.205078
            Y: -123.892578
            Z: 1.27514648
          }
          Rotation {
            Pitch: 6.83018879e-06
            Yaw: -31.6954575
            Roll: -89.9999695
          }
          Scale {
            X: 0.312654138
            Y: 0.312654138
            Z: 0.312654138
          }
        }
        ParentId: 15058469551411800350
        UnregisteredParameters {
          Overrides {
            Name: "ma:Font.Bevel:id"
            AssetReference {
              Id: 6671501982794217455
            }
          }
          Overrides {
            Name: "ma:Font.Faces:id"
            AssetReference {
              Id: 6671501982794217455
            }
          }
          Overrides {
            Name: "ma:Font.Sides:id"
            AssetReference {
              Id: 6671501982794217455
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
            Id: 10044709230857900995
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
        Id: 8614961390100144380
        Name: "Text 05: S"
        Transform {
          Location {
            X: 53.3745117
            Y: 52.1538086
            Z: 1.27514648
          }
          Rotation {
            Pitch: -6.83018879e-06
            Yaw: 148.304596
            Roll: -89.9999466
          }
          Scale {
            X: 0.312654138
            Y: 0.312654138
            Z: 0.312654138
          }
        }
        ParentId: 15058469551411800350
        UnregisteredParameters {
          Overrides {
            Name: "ma:Font.Bevel:id"
            AssetReference {
              Id: 6671501982794217455
            }
          }
          Overrides {
            Name: "ma:Font.Faces:id"
            AssetReference {
              Id: 6671501982794217455
            }
          }
          Overrides {
            Name: "ma:Font.Sides:id"
            AssetReference {
              Id: 6671501982794217455
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
            Id: 10044709230857900995
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
        Id: 1475207965358791223
        Name: "Text 05: S"
        Transform {
          Location {
            X: 67.4780273
            Y: 130.562988
            Z: 1.27514648
          }
          Rotation {
            Pitch: -6.83018879e-06
            Yaw: 148.304596
            Roll: -89.9999619
          }
          Scale {
            X: -0.313
            Y: 0.312654138
            Z: -0.313
          }
        }
        ParentId: 15058469551411800350
        UnregisteredParameters {
          Overrides {
            Name: "ma:Font.Bevel:id"
            AssetReference {
              Id: 6671501982794217455
            }
          }
          Overrides {
            Name: "ma:Font.Faces:id"
            AssetReference {
              Id: 6671501982794217455
            }
          }
          Overrides {
            Name: "ma:Font.Sides:id"
            AssetReference {
              Id: 6671501982794217455
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
            Id: 10044709230857900995
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
        Id: 14760990807935690200
        Name: "Text 05: S"
        Transform {
          Location {
            X: 105.636719
            Y: 122.928223
            Z: 1.27514648
          }
          Rotation {
            Pitch: 6.83018879e-06
            Yaw: 148.304611
            Roll: -89.9999771
          }
          Scale {
            X: 0.312654138
            Y: 0.312654138
            Z: 0.312654138
          }
        }
        ParentId: 15058469551411800350
        UnregisteredParameters {
          Overrides {
            Name: "ma:Font.Bevel:id"
            AssetReference {
              Id: 6671501982794217455
            }
          }
          Overrides {
            Name: "ma:Font.Faces:id"
            AssetReference {
              Id: 6671501982794217455
            }
          }
          Overrides {
            Name: "ma:Font.Sides:id"
            AssetReference {
              Id: 6671501982794217455
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
            Id: 10044709230857900995
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
        Id: 14625467557775317349
        Name: "Group"
        Transform {
          Location {
          }
          Rotation {
            Yaw: -22.4999847
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 1634785413772149964
        ChildIds: 9616457835574863497
        ChildIds: 16115216221066357565
        ChildIds: 10020386005366298105
        ChildIds: 7519682425598331922
        ChildIds: 13109607103152825420
        ChildIds: 2644982969104802085
        ChildIds: 6659366241831008101
        ChildIds: 15692050999666220535
        ChildIds: 9817713249324677943
        ChildIds: 16228438083331439582
        ChildIds: 16549852028582816539
        ChildIds: 7961690997494986137
        ChildIds: 3428120526277906778
        ChildIds: 18292399349243246129
        ChildIds: 4433850412555767583
        ChildIds: 14615218009119566910
        ChildIds: 16056198744082625537
        ChildIds: 3818543605328900897
        ChildIds: 3015855356956777255
        ChildIds: 4969285943039186369
        ChildIds: 17033467445758920538
        ChildIds: 8682585228973421606
        ChildIds: 10495326946687042183
        ChildIds: 7224006249598515796
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Folder {
          IsGroup: true
        }
      }
      Objects {
        Id: 9616457835574863497
        Name: "Text 05: S"
        Transform {
          Location {
            X: 75.3017578
            Y: -1.26513672
            Z: 1.27514648
          }
          Rotation {
            Yaw: 103.304581
            Roll: -89.9999619
          }
          Scale {
            X: 0.312654138
            Y: 0.312654138
            Z: 0.312654138
          }
        }
        ParentId: 14625467557775317349
        UnregisteredParameters {
          Overrides {
            Name: "ma:Font.Bevel:id"
            AssetReference {
              Id: 6671501982794217455
            }
          }
          Overrides {
            Name: "ma:Font.Faces:id"
            AssetReference {
              Id: 6671501982794217455
            }
          }
          Overrides {
            Name: "ma:Font.Sides:id"
            AssetReference {
              Id: 6671501982794217455
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
            Id: 10044709230857900995
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
        Id: 16115216221066357565
        Name: "Text 05: S"
        Transform {
          Location {
            X: 140.718262
            Y: 44.2055664
            Z: 1.27514648
          }
          Rotation {
            Pitch: -6.83018879e-06
            Yaw: 103.304581
            Roll: -89.9999924
          }
          Scale {
            X: -0.313
            Y: 0.312654138
            Z: -0.313
          }
        }
        ParentId: 14625467557775317349
        UnregisteredParameters {
          Overrides {
            Name: "ma:Font.Bevel:id"
            AssetReference {
              Id: 6671501982794217455
            }
          }
          Overrides {
            Name: "ma:Font.Faces:id"
            AssetReference {
              Id: 6671501982794217455
            }
          }
          Overrides {
            Name: "ma:Font.Sides:id"
            AssetReference {
              Id: 6671501982794217455
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
            Id: 10044709230857900995
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
        Id: 10020386005366298105
        Name: "Text 05: S"
        Transform {
          Location {
            X: 162.301758
            Y: 11.824707
            Z: 1.27514648
          }
          Rotation {
            Yaw: 103.304581
            Roll: -89.9999847
          }
          Scale {
            X: 0.312654138
            Y: 0.312654138
            Z: 0.312654138
          }
        }
        ParentId: 14625467557775317349
        UnregisteredParameters {
          Overrides {
            Name: "ma:Font.Bevel:id"
            AssetReference {
              Id: 6671501982794217455
            }
          }
          Overrides {
            Name: "ma:Font.Faces:id"
            AssetReference {
              Id: 6671501982794217455
            }
          }
          Overrides {
            Name: "ma:Font.Sides:id"
            AssetReference {
              Id: 6671501982794217455
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
            Id: 10044709230857900995
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
        Id: 7519682425598331922
        Name: "Text 05: S"
        Transform {
          Location {
            X: -75.0214844
            Y: 0.180664063
            Z: 1.27514648
          }
          Rotation {
            Yaw: -76.6952896
            Roll: -89.9999466
          }
          Scale {
            X: 0.312654138
            Y: 0.312654138
            Z: 0.312654138
          }
        }
        ParentId: 14625467557775317349
        UnregisteredParameters {
          Overrides {
            Name: "ma:Font.Bevel:id"
            AssetReference {
              Id: 6671501982794217455
            }
          }
          Overrides {
            Name: "ma:Font.Faces:id"
            AssetReference {
              Id: 6671501982794217455
            }
          }
          Overrides {
            Name: "ma:Font.Sides:id"
            AssetReference {
              Id: 6671501982794217455
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
            Id: 10044709230857900995
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
        Id: 13109607103152825420
        Name: "Text 05: S"
        Transform {
          Location {
            X: -140.437988
            Y: -45.2900391
            Z: 1.27514648
          }
          Rotation {
            Pitch: 6.83018879e-06
            Yaw: -76.6952896
            Roll: -89.9999466
          }
          Scale {
            X: -0.313
            Y: 0.312654138
            Z: -0.313
          }
        }
        ParentId: 14625467557775317349
        UnregisteredParameters {
          Overrides {
            Name: "ma:Font.Bevel:id"
            AssetReference {
              Id: 6671501982794217455
            }
          }
          Overrides {
            Name: "ma:Font.Faces:id"
            AssetReference {
              Id: 6671501982794217455
            }
          }
          Overrides {
            Name: "ma:Font.Sides:id"
            AssetReference {
              Id: 6671501982794217455
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
            Id: 10044709230857900995
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
        Id: 2644982969104802085
        Name: "Text 05: S"
        Transform {
          Location {
            X: -162.021484
            Y: -12.9091797
            Z: 1.27514648
          }
          Rotation {
            Pitch: 6.83018879e-06
            Yaw: -76.6953049
            Roll: -89.9999695
          }
          Scale {
            X: 0.312654138
            Y: 0.312654138
            Z: 0.312654138
          }
        }
        ParentId: 14625467557775317349
        UnregisteredParameters {
          Overrides {
            Name: "ma:Font.Bevel:id"
            AssetReference {
              Id: 6671501982794217455
            }
          }
          Overrides {
            Name: "ma:Font.Faces:id"
            AssetReference {
              Id: 6671501982794217455
            }
          }
          Overrides {
            Name: "ma:Font.Sides:id"
            AssetReference {
              Id: 6671501982794217455
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
            Id: 10044709230857900995
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
        Id: 6659366241831008101
        Name: "Text 05: S"
        Transform {
          Location {
            X: -0.583007813
            Y: -75.7036133
            Z: 1.27514648
          }
          Rotation {
            Pitch: -6.83018879e-06
            Yaw: 13.304615
            Roll: -89.9999466
          }
          Scale {
            X: 0.312654138
            Y: 0.312654138
            Z: 0.312654138
          }
        }
        ParentId: 14625467557775317349
        UnregisteredParameters {
          Overrides {
            Name: "ma:Font.Bevel:id"
            AssetReference {
              Id: 6671501982794217455
            }
          }
          Overrides {
            Name: "ma:Font.Faces:id"
            AssetReference {
              Id: 6671501982794217455
            }
          }
          Overrides {
            Name: "ma:Font.Sides:id"
            AssetReference {
              Id: 6671501982794217455
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
            Id: 10044709230857900995
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
        Id: 15692050999666220535
        Name: "Text 05: S"
        Transform {
          Location {
            X: 44.8876953
            Y: -141.120117
            Z: 1.27514648
          }
          Rotation {
            Pitch: -1.36603776e-05
            Yaw: 13.3046
            Roll: -89.9999924
          }
          Scale {
            X: -0.313
            Y: 0.312654138
            Z: -0.313
          }
        }
        ParentId: 14625467557775317349
        UnregisteredParameters {
          Overrides {
            Name: "ma:Font.Bevel:id"
            AssetReference {
              Id: 6671501982794217455
            }
          }
          Overrides {
            Name: "ma:Font.Faces:id"
            AssetReference {
              Id: 6671501982794217455
            }
          }
          Overrides {
            Name: "ma:Font.Sides:id"
            AssetReference {
              Id: 6671501982794217455
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
            Id: 10044709230857900995
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
        Id: 9817713249324677943
        Name: "Text 05: S"
        Transform {
          Location {
            X: 12.5068359
            Y: -162.703613
            Z: 1.27514648
          }
          Rotation {
            Pitch: 6.83018879e-06
            Yaw: 13.3046074
            Roll: -89.9999771
          }
          Scale {
            X: 0.312654138
            Y: 0.312654138
            Z: 0.312654138
          }
        }
        ParentId: 14625467557775317349
        UnregisteredParameters {
          Overrides {
            Name: "ma:Font.Bevel:id"
            AssetReference {
              Id: 6671501982794217455
            }
          }
          Overrides {
            Name: "ma:Font.Faces:id"
            AssetReference {
              Id: 6671501982794217455
            }
          }
          Overrides {
            Name: "ma:Font.Sides:id"
            AssetReference {
              Id: 6671501982794217455
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
            Id: 10044709230857900995
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
        Id: 16228438083331439582
        Name: "Text 05: S"
        Transform {
          Location {
            X: 0.862792969
            Y: 74.6196289
            Z: 1.27514648
          }
          Rotation {
            Pitch: -6.83018879e-06
            Yaw: -166.695297
            Roll: -89.9999466
          }
          Scale {
            X: 0.312654138
            Y: 0.312654138
            Z: 0.312654138
          }
        }
        ParentId: 14625467557775317349
        UnregisteredParameters {
          Overrides {
            Name: "ma:Font.Bevel:id"
            AssetReference {
              Id: 6671501982794217455
            }
          }
          Overrides {
            Name: "ma:Font.Faces:id"
            AssetReference {
              Id: 6671501982794217455
            }
          }
          Overrides {
            Name: "ma:Font.Sides:id"
            AssetReference {
              Id: 6671501982794217455
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
            Id: 10044709230857900995
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
        Id: 16549852028582816539
        Name: "Text 05: S"
        Transform {
          Location {
            X: -44.6079102
            Y: 140.036133
            Z: 1.27514648
          }
          Rotation {
            Pitch: -1.36603776e-05
            Yaw: -166.695313
            Roll: -89.9999771
          }
          Scale {
            X: -0.313
            Y: 0.312654138
            Z: -0.313
          }
        }
        ParentId: 14625467557775317349
        UnregisteredParameters {
          Overrides {
            Name: "ma:Font.Bevel:id"
            AssetReference {
              Id: 6671501982794217455
            }
          }
          Overrides {
            Name: "ma:Font.Faces:id"
            AssetReference {
              Id: 6671501982794217455
            }
          }
          Overrides {
            Name: "ma:Font.Sides:id"
            AssetReference {
              Id: 6671501982794217455
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
            Id: 10044709230857900995
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
        Id: 7961690997494986137
        Name: "Text 05: S"
        Transform {
          Location {
            X: -12.2270508
            Y: 161.619629
            Z: 1.27514648
          }
          Rotation {
            Pitch: 6.83018879e-06
            Yaw: -166.695297
            Roll: -89.9999542
          }
          Scale {
            X: 0.312654138
            Y: 0.312654138
            Z: 0.312654138
          }
        }
        ParentId: 14625467557775317349
        UnregisteredParameters {
          Overrides {
            Name: "ma:Font.Bevel:id"
            AssetReference {
              Id: 6671501982794217455
            }
          }
          Overrides {
            Name: "ma:Font.Faces:id"
            AssetReference {
              Id: 6671501982794217455
            }
          }
          Overrides {
            Name: "ma:Font.Sides:id"
            AssetReference {
              Id: 6671501982794217455
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
            Id: 10044709230857900995
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
        Id: 3428120526277906778
        Name: "Text 05: S"
        Transform {
          Location {
            X: 52.3515625
            Y: -54.1411133
            Z: 1.27514648
          }
          Rotation {
            Pitch: -6.83018879e-06
            Yaw: 58.3045273
            Roll: -89.9999619
          }
          Scale {
            X: 0.312654138
            Y: 0.312654138
            Z: 0.312654138
          }
        }
        ParentId: 14625467557775317349
        UnregisteredParameters {
          Overrides {
            Name: "ma:Font.Bevel:id"
            AssetReference {
              Id: 6671501982794217455
            }
          }
          Overrides {
            Name: "ma:Font.Faces:id"
            AssetReference {
              Id: 6671501982794217455
            }
          }
          Overrides {
            Name: "ma:Font.Sides:id"
            AssetReference {
              Id: 6671501982794217455
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
            Id: 10044709230857900995
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
        Id: 18292399349243246129
        Name: "Text 05: S"
        Transform {
          Location {
            X: 130.760742
            Y: -68.2451172
            Z: 1.27514648
          }
          Rotation {
            Pitch: -1.36603776e-05
            Yaw: 58.3044853
            Roll: -89.9999619
          }
          Scale {
            X: -0.313
            Y: 0.312654138
            Z: -0.313
          }
        }
        ParentId: 14625467557775317349
        UnregisteredParameters {
          Overrides {
            Name: "ma:Font.Bevel:id"
            AssetReference {
              Id: 6671501982794217455
            }
          }
          Overrides {
            Name: "ma:Font.Faces:id"
            AssetReference {
              Id: 6671501982794217455
            }
          }
          Overrides {
            Name: "ma:Font.Sides:id"
            AssetReference {
              Id: 6671501982794217455
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
            Id: 10044709230857900995
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
        Id: 4433850412555767583
        Name: "Text 05: S"
        Transform {
          Location {
            X: 123.125977
            Y: -106.40332
            Z: 1.27514648
          }
          Rotation {
            Pitch: 6.83018879e-06
            Yaw: 58.304512
            Roll: -89.9999695
          }
          Scale {
            X: 0.312654138
            Y: 0.312654138
            Z: 0.312654138
          }
        }
        ParentId: 14625467557775317349
        UnregisteredParameters {
          Overrides {
            Name: "ma:Font.Bevel:id"
            AssetReference {
              Id: 6671501982794217455
            }
          }
          Overrides {
            Name: "ma:Font.Faces:id"
            AssetReference {
              Id: 6671501982794217455
            }
          }
          Overrides {
            Name: "ma:Font.Sides:id"
            AssetReference {
              Id: 6671501982794217455
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
            Id: 10044709230857900995
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
        Id: 14615218009119566910
        Name: "Text 05: S"
        Transform {
          Location {
            X: -52.9204102
            Y: 53.1762695
            Z: 1.27514648
          }
          Rotation {
            Pitch: -6.83018879e-06
            Yaw: -121.695358
            Roll: -89.9999619
          }
          Scale {
            X: 0.312654138
            Y: 0.312654138
            Z: 0.312654138
          }
        }
        ParentId: 14625467557775317349
        UnregisteredParameters {
          Overrides {
            Name: "ma:Font.Bevel:id"
            AssetReference {
              Id: 6671501982794217455
            }
          }
          Overrides {
            Name: "ma:Font.Faces:id"
            AssetReference {
              Id: 6671501982794217455
            }
          }
          Overrides {
            Name: "ma:Font.Sides:id"
            AssetReference {
              Id: 6671501982794217455
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
            Id: 10044709230857900995
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
        Id: 16056198744082625537
        Name: "Text 05: S"
        Transform {
          Location {
            X: -131.32959
            Y: 67.2797852
            Z: 1.27514648
          }
          Rotation {
            Pitch: -1.36603776e-05
            Yaw: -121.695412
            Roll: -89.9999771
          }
          Scale {
            X: -0.313
            Y: 0.312654138
            Z: -0.313
          }
        }
        ParentId: 14625467557775317349
        UnregisteredParameters {
          Overrides {
            Name: "ma:Font.Bevel:id"
            AssetReference {
              Id: 6671501982794217455
            }
          }
          Overrides {
            Name: "ma:Font.Faces:id"
            AssetReference {
              Id: 6671501982794217455
            }
          }
          Overrides {
            Name: "ma:Font.Sides:id"
            AssetReference {
              Id: 6671501982794217455
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
            Id: 10044709230857900995
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
        Id: 3818543605328900897
        Name: "Text 05: S"
        Transform {
          Location {
            X: -123.694824
            Y: 105.438477
            Z: 1.27514648
          }
          Rotation {
            Pitch: 6.83018879e-06
            Yaw: -121.695358
            Roll: -89.9999695
          }
          Scale {
            X: 0.312654138
            Y: 0.312654138
            Z: 0.312654138
          }
        }
        ParentId: 14625467557775317349
        UnregisteredParameters {
          Overrides {
            Name: "ma:Font.Bevel:id"
            AssetReference {
              Id: 6671501982794217455
            }
          }
          Overrides {
            Name: "ma:Font.Faces:id"
            AssetReference {
              Id: 6671501982794217455
            }
          }
          Overrides {
            Name: "ma:Font.Sides:id"
            AssetReference {
              Id: 6671501982794217455
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
            Id: 10044709230857900995
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
        Id: 3015855356956777255
        Name: "Text 05: S"
        Transform {
          Location {
            X: -53.9428711
            Y: -53.1181641
            Z: 1.27514648
          }
          Rotation {
            Pitch: -6.83018879e-06
            Yaw: -31.6954498
            Roll: -89.9999466
          }
          Scale {
            X: 0.312654138
            Y: 0.312654138
            Z: 0.312654138
          }
        }
        ParentId: 14625467557775317349
        UnregisteredParameters {
          Overrides {
            Name: "ma:Font.Bevel:id"
            AssetReference {
              Id: 6671501982794217455
            }
          }
          Overrides {
            Name: "ma:Font.Faces:id"
            AssetReference {
              Id: 6671501982794217455
            }
          }
          Overrides {
            Name: "ma:Font.Sides:id"
            AssetReference {
              Id: 6671501982794217455
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
            Id: 10044709230857900995
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
        Id: 4969285943039186369
        Name: "Text 05: S"
        Transform {
          Location {
            X: -68.046875
            Y: -131.527344
            Z: 1.27514648
          }
          Rotation {
            Pitch: -6.83018879e-06
            Yaw: -31.6954575
            Roll: -89.9999619
          }
          Scale {
            X: -0.313
            Y: 0.312654138
            Z: -0.313
          }
        }
        ParentId: 14625467557775317349
        UnregisteredParameters {
          Overrides {
            Name: "ma:Font.Bevel:id"
            AssetReference {
              Id: 6671501982794217455
            }
          }
          Overrides {
            Name: "ma:Font.Faces:id"
            AssetReference {
              Id: 6671501982794217455
            }
          }
          Overrides {
            Name: "ma:Font.Sides:id"
            AssetReference {
              Id: 6671501982794217455
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
            Id: 10044709230857900995
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
        Id: 17033467445758920538
        Name: "Text 05: S"
        Transform {
          Location {
            X: -106.205078
            Y: -123.892578
            Z: 1.27514648
          }
          Rotation {
            Pitch: 6.83018879e-06
            Yaw: -31.6954575
            Roll: -89.9999695
          }
          Scale {
            X: 0.312654138
            Y: 0.312654138
            Z: 0.312654138
          }
        }
        ParentId: 14625467557775317349
        UnregisteredParameters {
          Overrides {
            Name: "ma:Font.Bevel:id"
            AssetReference {
              Id: 6671501982794217455
            }
          }
          Overrides {
            Name: "ma:Font.Faces:id"
            AssetReference {
              Id: 6671501982794217455
            }
          }
          Overrides {
            Name: "ma:Font.Sides:id"
            AssetReference {
              Id: 6671501982794217455
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
            Id: 10044709230857900995
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
        Id: 8682585228973421606
        Name: "Text 05: S"
        Transform {
          Location {
            X: 53.3745117
            Y: 52.1538086
            Z: 1.27514648
          }
          Rotation {
            Pitch: -6.83018879e-06
            Yaw: 148.304596
            Roll: -89.9999466
          }
          Scale {
            X: 0.312654138
            Y: 0.312654138
            Z: 0.312654138
          }
        }
        ParentId: 14625467557775317349
        UnregisteredParameters {
          Overrides {
            Name: "ma:Font.Bevel:id"
            AssetReference {
              Id: 6671501982794217455
            }
          }
          Overrides {
            Name: "ma:Font.Faces:id"
            AssetReference {
              Id: 6671501982794217455
            }
          }
          Overrides {
            Name: "ma:Font.Sides:id"
            AssetReference {
              Id: 6671501982794217455
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
            Id: 10044709230857900995
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
        Id: 10495326946687042183
        Name: "Text 05: S"
        Transform {
          Location {
            X: 67.4780273
            Y: 130.562988
            Z: 1.27514648
          }
          Rotation {
            Pitch: -6.83018879e-06
            Yaw: 148.304596
            Roll: -89.9999619
          }
          Scale {
            X: -0.313
            Y: 0.312654138
            Z: -0.313
          }
        }
        ParentId: 14625467557775317349
        UnregisteredParameters {
          Overrides {
            Name: "ma:Font.Bevel:id"
            AssetReference {
              Id: 6671501982794217455
            }
          }
          Overrides {
            Name: "ma:Font.Faces:id"
            AssetReference {
              Id: 6671501982794217455
            }
          }
          Overrides {
            Name: "ma:Font.Sides:id"
            AssetReference {
              Id: 6671501982794217455
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
            Id: 10044709230857900995
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
        Id: 7224006249598515796
        Name: "Text 05: S"
        Transform {
          Location {
            X: 105.636719
            Y: 122.928223
            Z: 1.27514648
          }
          Rotation {
            Pitch: 6.83018879e-06
            Yaw: 148.304611
            Roll: -89.9999771
          }
          Scale {
            X: 0.312654138
            Y: 0.312654138
            Z: 0.312654138
          }
        }
        ParentId: 14625467557775317349
        UnregisteredParameters {
          Overrides {
            Name: "ma:Font.Bevel:id"
            AssetReference {
              Id: 6671501982794217455
            }
          }
          Overrides {
            Name: "ma:Font.Faces:id"
            AssetReference {
              Id: 6671501982794217455
            }
          }
          Overrides {
            Name: "ma:Font.Sides:id"
            AssetReference {
              Id: 6671501982794217455
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
            Id: 10044709230857900995
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
        Id: 10744316526107827154
        Name: "Group"
        Transform {
          Location {
            Z: 3.7487793
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 17234416588698017067
        ChildIds: 8429768126745792388
        ChildIds: 17957902759908368679
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Folder {
          IsGroup: true
        }
      }
      Objects {
        Id: 8429768126745792388
        Name: "Group"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 10744316526107827154
        ChildIds: 12868969028308477890
        ChildIds: 13078173862509627104
        ChildIds: 4804418572588663818
        ChildIds: 7908650291245234052
        ChildIds: 9384427272108072388
        ChildIds: 16808860230864105902
        ChildIds: 5801244257816217052
        ChildIds: 14767288104931450374
        ChildIds: 15535792306919261570
        ChildIds: 8663212985170788117
        ChildIds: 9789355230033494680
        ChildIds: 9846700018729760786
        ChildIds: 13834727883854718807
        ChildIds: 6446980335004880680
        ChildIds: 26434084826725794
        ChildIds: 17501245792825597855
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Folder {
          IsGroup: true
        }
      }
      Objects {
        Id: 12868969028308477890
        Name: "Cube - bottom aligned"
        Transform {
          Location {
          }
          Rotation {
            Pitch: -90
          }
          Scale {
            X: 0.0687439069
            Y: 0.0687442943
            Z: 3.45566463
          }
        }
        ParentId: 8429768126745792388
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6671501982794217455
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
        Id: 13078173862509627104
        Name: "Cube - bottom aligned"
        Transform {
          Location {
          }
          Rotation {
            Pitch: -90
            Yaw: 90
            Roll: -0.55871582
          }
          Scale {
            X: 0.0687439069
            Y: 0.0687442943
            Z: 3.4182086
          }
        }
        ParentId: 8429768126745792388
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6671501982794217455
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
        Id: 4804418572588663818
        Name: "Cube - bottom aligned"
        Transform {
          Location {
          }
          Rotation {
            Roll: -89.9999924
          }
          Scale {
            X: 0.0687439069
            Y: 0.0687442943
            Z: 3.4182086
          }
        }
        ParentId: 8429768126745792388
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6671501982794217455
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
        Id: 7908650291245234052
        Name: "Cube - bottom aligned"
        Transform {
          Location {
          }
          Rotation {
            Pitch: 90
            Yaw: -169.975
            Roll: -169.975
          }
          Scale {
            X: 0.0687439069
            Y: 0.0687442943
            Z: 3.4182086
          }
        }
        ParentId: 8429768126745792388
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6671501982794217455
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
        Id: 9384427272108072388
        Name: "Cube - bottom aligned"
        Transform {
          Location {
          }
          Rotation {
            Pitch: 90
            Yaw: 14.0362635
            Roll: -30.9637146
          }
          Scale {
            X: 0.0687439069
            Y: 0.0687442943
            Z: 3.48038673
          }
        }
        ParentId: 8429768126745792388
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6671501982794217455
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
        Id: 16808860230864105902
        Name: "Cube - bottom aligned"
        Transform {
          Location {
          }
          Rotation {
            Pitch: 90
            Yaw: 165.96373
            Roll: 30.9637146
          }
          Scale {
            X: 0.0687439069
            Y: 0.0687442943
            Z: 3.46362424
          }
        }
        ParentId: 8429768126745792388
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6671501982794217455
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
        Id: 5801244257816217052
        Name: "Cube - bottom aligned"
        Transform {
          Location {
          }
          Rotation {
            Pitch: 90
            Yaw: -165.96373
            Roll: -30.9637146
          }
          Scale {
            X: 0.0687439069
            Y: 0.0687442943
            Z: 3.4182086
          }
        }
        ParentId: 8429768126745792388
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6671501982794217455
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
        Id: 14767288104931450374
        Name: "Cube - bottom aligned"
        Transform {
          Location {
          }
          Rotation {
            Pitch: 90
            Yaw: -14.0362635
            Roll: 30.963707
          }
          Scale {
            X: 0.0687439069
            Y: 0.0687442943
            Z: 3.4182086
          }
        }
        ParentId: 8429768126745792388
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6671501982794217455
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
        Id: 15535792306919261570
        Name: "Cube - bottom aligned"
        Transform {
          Location {
          }
          Rotation {
            Pitch: 90
            Roll: 22.500164
          }
          Scale {
            X: 0.0687439069
            Y: 0.0687442943
            Z: 3.4182086
          }
        }
        ParentId: 8429768126745792388
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6671501982794217455
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
        Id: 8663212985170788117
        Name: "Cube - bottom aligned"
        Transform {
          Location {
          }
          Rotation {
            Pitch: 90
            Roll: -22.5000916
          }
          Scale {
            X: 0.0687439069
            Y: 0.0687442943
            Z: 3.4182086
          }
        }
        ParentId: 8429768126745792388
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6671501982794217455
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
        Id: 9789355230033494680
        Name: "Cube - bottom aligned"
        Transform {
          Location {
          }
          Rotation {
            Pitch: 90
            Roll: -67.5001526
          }
          Scale {
            X: 0.0687439069
            Y: 0.0687442943
            Z: 3.46341562
          }
        }
        ParentId: 8429768126745792388
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6671501982794217455
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
        Id: 9846700018729760786
        Name: "Cube - bottom aligned"
        Transform {
          Location {
          }
          Rotation {
            Pitch: 90
            Yaw: -14.0362635
            Roll: -171.536179
          }
          Scale {
            X: 0.0687439069
            Y: 0.0687442943
            Z: 3.4182086
          }
        }
        ParentId: 8429768126745792388
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6671501982794217455
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
        Id: 13834727883854718807
        Name: "Cube - bottom aligned"
        Transform {
          Location {
          }
          Rotation {
            Pitch: 90
            Yaw: 14.0362635
            Roll: 171.536179
          }
          Scale {
            X: 0.0687439069
            Y: 0.0687442943
            Z: 3.4182086
          }
        }
        ParentId: 8429768126745792388
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6671501982794217455
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
        Id: 6446980335004880680
        Name: "Cube - bottom aligned"
        Transform {
          Location {
          }
          Rotation {
            Pitch: 90
            Roll: 112.499878
          }
          Scale {
            X: 0.0687439069
            Y: 0.0687442943
            Z: 3.4182086
          }
        }
        ParentId: 8429768126745792388
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6671501982794217455
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
        Id: 26434084826725794
        Name: "Cube - bottom aligned"
        Transform {
          Location {
          }
          Rotation {
            Pitch: 90
            Roll: -112.499863
          }
          Scale {
            X: 0.0687439069
            Y: 0.0687442943
            Z: 3.4182086
          }
        }
        ParentId: 8429768126745792388
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6671501982794217455
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
        Id: 17501245792825597855
        Name: "Cube - bottom aligned"
        Transform {
          Location {
          }
          Rotation {
            Pitch: 90
            Roll: 67.5002136
          }
          Scale {
            X: 0.0687439069
            Y: 0.0687442943
            Z: 3.4182086
          }
        }
        ParentId: 8429768126745792388
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6671501982794217455
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
        Id: 17957902759908368679
        Name: "Glow"
        Transform {
          Location {
            Z: 2.14208984
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 10744316526107827154
        ChildIds: 12347835530314017990
        ChildIds: 9890007296568086489
        ChildIds: 7071234254734257168
        ChildIds: 14005475135564550236
        ChildIds: 18135948047221177865
        ChildIds: 3035171644720891360
        ChildIds: 5804404723050218223
        ChildIds: 3251400192050973714
        ChildIds: 12492700720382726068
        ChildIds: 12982213300009025049
        ChildIds: 13728140498914245315
        ChildIds: 8750626328518853664
        ChildIds: 6516557288623350026
        ChildIds: 1801458613973870055
        ChildIds: 18343495542428104261
        ChildIds: 4474208421750172784
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
        Id: 12347835530314017990
        Name: "Cube - bottom aligned"
        Transform {
          Location {
            Z: -1.44470215
          }
          Rotation {
            Pitch: 90
            Yaw: -14.0362635
            Roll: -81.5365601
          }
          Scale {
            X: 0.0687440559
            Y: 0.0259443559
            Z: 2.57939696
          }
        }
        ParentId: 17957902759908368679
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
              R: 0.145833328
              G: 0.145833328
              B: 0.145833328
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
        Id: 9890007296568086489
        Name: "Cube - bottom aligned"
        Transform {
          Location {
            Z: -1.44470215
          }
          Rotation {
            Pitch: 90
            Roll: -157.500229
          }
          Scale {
            X: 0.0687440559
            Y: 0.0259443559
            Z: 2.57939696
          }
        }
        ParentId: 17957902759908368679
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
              R: 0.145833328
              G: 0.145833328
              B: 0.145833328
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
        Id: 7071234254734257168
        Name: "Cube - bottom aligned"
        Transform {
          Location {
            Z: -1.44470215
          }
          Rotation {
            Pitch: 90
            Yaw: 14.0362635
            Roll: 126.535965
          }
          Scale {
            X: 0.0687440559
            Y: 0.0259443559
            Z: 2.57939696
          }
        }
        ParentId: 17957902759908368679
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
              R: 0.145833328
              G: 0.145833328
              B: 0.145833328
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
        Id: 14005475135564550236
        Name: "Cube - bottom aligned"
        Transform {
          Location {
            Z: -1.44470215
          }
          Rotation {
            Pitch: 90
            Roll: 22.4997578
          }
          Scale {
            X: 0.0687440559
            Y: 0.0259443559
            Z: 2.57939696
          }
        }
        ParentId: 17957902759908368679
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
              R: 0.145833328
              G: 0.145833328
              B: 0.145833328
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
        Id: 18135948047221177865
        Name: "Cube - bottom aligned"
        Transform {
          Location {
            Z: -1.44470215
          }
          Rotation {
            Pitch: 90
            Yaw: -14.0362635
            Roll: 53.4635773
          }
          Scale {
            X: 0.0687440559
            Y: 0.0259443559
            Z: 2.57939696
          }
        }
        ParentId: 17957902759908368679
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
              R: 0.145833328
              G: 0.145833328
              B: 0.145833328
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
        Id: 3035171644720891360
        Name: "Cube - bottom aligned"
        Transform {
          Location {
            Z: -1.44470215
          }
          Rotation {
            Pitch: 90
            Roll: 157.499725
          }
          Scale {
            X: 0.0687440559
            Y: 0.0259443559
            Z: 2.57939696
          }
        }
        ParentId: 17957902759908368679
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
              R: 0.145833328
              G: 0.145833328
              B: 0.145833328
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
        Id: 5804404723050218223
        Name: "Cube - bottom aligned"
        Transform {
          Location {
            Z: -1.44470215
          }
          Rotation {
            Pitch: 90
            Roll: -112.500153
          }
          Scale {
            X: 0.0687440559
            Y: 0.0259443559
            Z: 2.57939696
          }
        }
        ParentId: 17957902759908368679
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
              R: 0.145833328
              G: 0.145833328
              B: 0.145833328
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
        Id: 3251400192050973714
        Name: "Cube - bottom aligned"
        Transform {
          Location {
            Z: -1.44470215
          }
          Rotation {
            Pitch: 90
            Roll: -22.5002441
          }
          Scale {
            X: 0.0687440559
            Y: 0.0259443559
            Z: 2.57939696
          }
        }
        ParentId: 17957902759908368679
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
              R: 0.145833328
              G: 0.145833328
              B: 0.145833328
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
        Id: 12492700720382726068
        Name: "Cube - bottom aligned"
        Transform {
          Location {
            Z: -1.44470215
          }
          Rotation {
            Pitch: 90
          }
          Scale {
            X: 0.0687440559
            Y: 0.0259443559
            Z: 2.57939696
          }
        }
        ParentId: 17957902759908368679
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
              R: 0.145833328
              G: 0.145833328
              B: 0.145833328
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
        Id: 12982213300009025049
        Name: "Cube - bottom aligned"
        Transform {
          Location {
            Z: -1.44470215
          }
          Rotation {
            Pitch: 90
            Yaw: -14.0362635
            Roll: 30.963707
          }
          Scale {
            X: 0.0687440559
            Y: 0.0259443559
            Z: 2.57939696
          }
        }
        ParentId: 17957902759908368679
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
              R: 0.145833328
              G: 0.145833328
              B: 0.145833328
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
        Id: 13728140498914245315
        Name: "Cube - bottom aligned"
        Transform {
          Location {
            X: 1.03341722
            Y: 0.0594557971
            Z: -1.4445529
          }
          Rotation {
            Pitch: 90
            Yaw: 147.994598
            Roll: -121.630844
          }
          Scale {
            X: 0.0687440559
            Y: 0.0259443559
            Z: 2.57939696
          }
        }
        ParentId: 17957902759908368679
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
              R: 0.145833328
              G: 0.145833328
              B: 0.145833328
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
        Id: 8750626328518853664
        Name: "Cube - bottom aligned"
        Transform {
          Location {
            Z: -1.44470215
          }
          Rotation {
            Pitch: 90
            Yaw: -165.96373
            Roll: -30.9637146
          }
          Scale {
            X: 0.0687440559
            Y: 0.0259443559
            Z: 2.57939696
          }
        }
        ParentId: 17957902759908368679
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
              R: 0.145833328
              G: 0.145833328
              B: 0.145833328
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
        Id: 6516557288623350026
        Name: "Cube - bottom aligned"
        Transform {
          Location {
            Z: -1.44470215
          }
          Rotation {
            Pitch: 90
            Roll: -179.999985
          }
          Scale {
            X: 0.0687440559
            Y: 0.0259443559
            Z: 2.57939696
          }
        }
        ParentId: 17957902759908368679
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
              R: 0.145833328
              G: 0.145833328
              B: 0.145833328
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
        Id: 1801458613973870055
        Name: "Cube - bottom aligned"
        Transform {
          Location {
            Z: -1.44470215
          }
          Rotation {
            Pitch: 90
            Yaw: 165.96373
            Roll: 30.9637146
          }
          Scale {
            X: 0.0687440559
            Y: 0.0259443559
            Z: 2.57939696
          }
        }
        ParentId: 17957902759908368679
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
              R: 0.145833328
              G: 0.145833328
              B: 0.145833328
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
        Id: 18343495542428104261
        Name: "Cube - bottom aligned"
        Transform {
          Location {
            Z: -1.44470215
          }
          Rotation {
            Pitch: 90
            Roll: -90
          }
          Scale {
            X: 0.0687440559
            Y: 0.0259443559
            Z: 2.57939696
          }
        }
        ParentId: 17957902759908368679
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
              R: 0.145833328
              G: 0.145833328
              B: 0.145833328
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
        Id: 4474208421750172784
        Name: "Cube - bottom aligned"
        Transform {
          Location {
            Z: -1.44470215
          }
          Rotation {
            Pitch: 90
            Yaw: 14.0362635
            Roll: -30.9637146
          }
          Scale {
            X: 0.0687440559
            Y: 0.0259443559
            Z: 2.57939696
          }
        }
        ParentId: 17957902759908368679
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
              R: 0.145833328
              G: 0.145833328
              B: 0.145833328
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
        Id: 10681492963825622992
        Name: "prongs"
        Transform {
          Location {
            X: -0.38671875
            Y: -1.27685547
            Z: 7.35412598
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 9193745421001412973
        ChildIds: 9344323641521584053
        ChildIds: 9791738883908646480
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
        Id: 9344323641521584053
        Name: "Group"
        Transform {
          Location {
            X: -152.597168
            Y: -52.5561523
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 10681492963825622992
        ChildIds: 4327467121320937175
        ChildIds: 7216616604627698610
        ChildIds: 10238346567861200394
        ChildIds: 914241018442710872
        ChildIds: 15512410470947633299
        ChildIds: 1632836488870656405
        ChildIds: 17238170729817532709
        ChildIds: 11840236573536952607
        ChildIds: 4489470474196174051
        ChildIds: 17723757055822723990
        ChildIds: 10554942061685236379
        ChildIds: 1569531604363582579
        ChildIds: 4100968904345562654
        ChildIds: 10301686973045177182
        ChildIds: 14720018302931158717
        ChildIds: 11603382413336503481
        ChildIds: 6798551468835585421
        ChildIds: 14592162059304372352
        ChildIds: 12643644568732578641
        ChildIds: 11852749363860214458
        ChildIds: 3599055095098249667
        ChildIds: 11973232022912295751
        ChildIds: 7119801775275510289
        ChildIds: 16426218119991461267
        ChildIds: 2615336760385306870
        ChildIds: 7018493554985997975
        ChildIds: 14598871726658211756
        ChildIds: 12917339123923309164
        ChildIds: 18226804238560605004
        ChildIds: 8464351918663784451
        ChildIds: 1498012813813672558
        ChildIds: 13747304103671069723
        ChildIds: 15367121064401560598
        ChildIds: 14302622240408514026
        ChildIds: 6176171880086638358
        ChildIds: 10559946826168998275
        ChildIds: 3416650047968211040
        ChildIds: 3127534126379417974
        ChildIds: 7626874026429341850
        ChildIds: 5669415356894021637
        ChildIds: 8218428179418760404
        ChildIds: 10359837031697971827
        ChildIds: 12224072461617129893
        ChildIds: 6171624092518812233
        ChildIds: 1760094708998018409
        ChildIds: 4808267146828794699
        ChildIds: 8331619188713834021
        ChildIds: 7535413101773029426
        ChildIds: 11855778008594482082
        ChildIds: 3201343062589124131
        ChildIds: 17442800629324194672
        ChildIds: 13616608931413420410
        ChildIds: 480187229102175820
        ChildIds: 11791790423689316129
        ChildIds: 12214232265418701777
        ChildIds: 10786459957422903867
        ChildIds: 5865219580184719216
        ChildIds: 346130816283901187
        ChildIds: 6209745702637650446
        ChildIds: 1020637161887277093
        ChildIds: 4932159516437834255
        ChildIds: 966526026646691184
        ChildIds: 6782154409836919870
        ChildIds: 7026675375788770690
        ChildIds: 10299582696441627858
        ChildIds: 893852667772133262
        ChildIds: 15198547890300026143
        ChildIds: 9672302806855796706
        ChildIds: 13165802939716641193
        ChildIds: 10721484646735351322
        ChildIds: 10509180253831582352
        ChildIds: 3175085098472856400
        ChildIds: 12314890346872573322
        ChildIds: 13605598871204647352
        ChildIds: 13030934457468271674
        ChildIds: 957077213878091264
        ChildIds: 10650556198229916745
        ChildIds: 9279455924224584405
        ChildIds: 10663335242637291445
        ChildIds: 356707478558344220
        ChildIds: 11743103739052610956
        ChildIds: 6429133038677794188
        ChildIds: 17657795713604308037
        ChildIds: 3266943059785849190
        ChildIds: 16836598058168618440
        ChildIds: 10306114502513182068
        ChildIds: 6471670287020582763
        ChildIds: 8546184616070305355
        ChildIds: 13428855737468301736
        ChildIds: 18368194920335636613
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Folder {
          IsGroup: true
        }
      }
      Objects {
        Id: 4327467121320937175
        Name: "Sphere - Half"
        Transform {
          Location {
            X: 155.396973
            Y: 399.40625
          }
          Rotation {
          }
          Scale {
            X: 0.111551754
            Y: 0.111551754
            Z: 0.111551754
          }
        }
        ParentId: 9344323641521584053
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 18033297229984528543
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.213541672
              G: 0.213541672
              B: 0.213541672
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
            Id: 15470839508926973168
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
        Id: 7216616604627698610
        Name: "Cylinder - Bottom-Aligned"
        Transform {
          Location {
            X: 155.396973
            Y: 399.40625
            Z: 3.91772461
          }
          Rotation {
          }
          Scale {
            X: 0.0395296067
            Y: 0.0395296067
            Z: 0.13818799
          }
        }
        ParentId: 9344323641521584053
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6671501982794217455
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
        Id: 10238346567861200394
        Name: "Sphere - Half"
        Transform {
          Location {
            X: 155.396973
            Y: 399.40625
            Z: 18.8682861
          }
          Rotation {
          }
          Scale {
            X: 0.0510184243
            Y: 0.0510184243
            Z: 0.0510184243
          }
        }
        ParentId: 9344323641521584053
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6671501982794217455
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
            Id: 10977068503693713563
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
        Id: 914241018442710872
        Name: "Sphere - Half"
        Transform {
          Location {
            X: 107.905273
            Y: 393.842773
            Z: 18.8682861
          }
          Rotation {
            Yaw: 26.3193512
          }
          Scale {
            X: 0.0510184243
            Y: 0.0510184243
            Z: 0.0510184243
          }
        }
        ParentId: 9344323641521584053
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6671501982794217455
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
            Id: 10977068503693713563
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
        Id: 15512410470947633299
        Name: "Cylinder - Bottom-Aligned"
        Transform {
          Location {
            X: 107.905273
            Y: 393.842773
            Z: 3.91772461
          }
          Rotation {
            Yaw: 26.3193512
          }
          Scale {
            X: 0.0395296067
            Y: 0.0395296067
            Z: 0.13818799
          }
        }
        ParentId: 9344323641521584053
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6671501982794217455
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
        Id: 1632836488870656405
        Name: "Sphere - Half"
        Transform {
          Location {
            X: 107.905273
            Y: 393.842773
          }
          Rotation {
            Yaw: 26.3193512
          }
          Scale {
            X: 0.111551754
            Y: 0.111551754
            Z: 0.111551754
          }
        }
        ParentId: 9344323641521584053
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 18033297229984528543
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.213541672
              G: 0.213541672
              B: 0.213541672
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
            Id: 15470839508926973168
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
        Id: 17238170729817532709
        Name: "Sphere - Half"
        Transform {
          Location {
            X: 61.4633789
            Y: 386.504883
          }
          Rotation {
            Yaw: 26.3193302
          }
          Scale {
            X: 0.111551754
            Y: 0.111551754
            Z: 0.111551754
          }
        }
        ParentId: 9344323641521584053
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 18033297229984528543
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.213541672
              G: 0.213541672
              B: 0.213541672
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
            Id: 15470839508926973168
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
        Id: 11840236573536952607
        Name: "Cylinder - Bottom-Aligned"
        Transform {
          Location {
            X: 61.4633789
            Y: 386.504883
            Z: 3.91772461
          }
          Rotation {
            Yaw: 26.3193302
          }
          Scale {
            X: 0.0395296067
            Y: 0.0395296067
            Z: 0.13818799
          }
        }
        ParentId: 9344323641521584053
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6671501982794217455
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
        Id: 4489470474196174051
        Name: "Sphere - Half"
        Transform {
          Location {
            X: 61.4633789
            Y: 386.504883
            Z: 18.8682861
          }
          Rotation {
            Yaw: 26.3193302
          }
          Scale {
            X: 0.0510184243
            Y: 0.0510184243
            Z: 0.0510184243
          }
        }
        ParentId: 9344323641521584053
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6671501982794217455
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
            Id: 10977068503693713563
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
        Id: 17723757055822723990
        Name: "Sphere - Half"
        Transform {
          Location {
            X: -60.1625977
            Y: 322.848145
            Z: 18.8682861
          }
          Rotation {
            Yaw: 48.8193169
          }
          Scale {
            X: 0.0510184243
            Y: 0.0510184243
            Z: 0.0510184243
          }
        }
        ParentId: 9344323641521584053
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6671501982794217455
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
            Id: 10977068503693713563
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
        Id: 10554942061685236379
        Name: "Cylinder - Bottom-Aligned"
        Transform {
          Location {
            X: 21.6835938
            Y: 370.714355
            Z: 3.91772461
          }
          Rotation {
            Yaw: 22.500021
          }
          Scale {
            X: 0.0395296067
            Y: 0.0395296067
            Z: 0.13818799
          }
        }
        ParentId: 9344323641521584053
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6671501982794217455
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
        Id: 1569531604363582579
        Name: "Sphere - Half"
        Transform {
          Location {
            X: 21.6835938
            Y: 370.714355
            Z: 18.8682861
          }
          Rotation {
            Yaw: 22.500021
          }
          Scale {
            X: 0.0510184243
            Y: 0.0510184243
            Z: 0.0510184243
          }
        }
        ParentId: 9344323641521584053
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6671501982794217455
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
            Id: 10977068503693713563
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
        Id: 4100968904345562654
        Name: "Sphere - Half"
        Transform {
          Location {
            X: -23.1298828
            Y: 351.176758
            Z: 18.8682861
          }
          Rotation {
            Yaw: 48.8193436
          }
          Scale {
            X: 0.0510184243
            Y: 0.0510184243
            Z: 0.0510184243
          }
        }
        ParentId: 9344323641521584053
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6671501982794217455
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
            Id: 10977068503693713563
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
        Id: 10301686973045177182
        Name: "Cylinder - Bottom-Aligned"
        Transform {
          Location {
            X: -23.1298828
            Y: 351.176758
            Z: 3.91772461
          }
          Rotation {
            Yaw: 48.8193436
          }
          Scale {
            X: 0.0395296067
            Y: 0.0395296067
            Z: 0.13818799
          }
        }
        ParentId: 9344323641521584053
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6671501982794217455
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
        Id: 14720018302931158717
        Name: "Sphere - Half"
        Transform {
          Location {
            X: -23.1298828
            Y: 351.176758
          }
          Rotation {
            Yaw: 48.8193436
          }
          Scale {
            X: 0.111551754
            Y: 0.111551754
            Z: 0.111551754
          }
        }
        ParentId: 9344323641521584053
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6671501982794217455
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
            Id: 15470839508926973168
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
        Id: 11603382413336503481
        Name: "Sphere - Half"
        Transform {
          Location {
            X: -60.1625977
            Y: 322.848145
          }
          Rotation {
            Yaw: 48.8193169
          }
          Scale {
            X: 0.111551754
            Y: 0.111551754
            Z: 0.111551754
          }
        }
        ParentId: 9344323641521584053
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 18033297229984528543
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.213541672
              G: 0.213541672
              B: 0.213541672
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
            Id: 15470839508926973168
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
        Id: 6798551468835585421
        Name: "Cylinder - Bottom-Aligned"
        Transform {
          Location {
            X: -60.1625977
            Y: 322.848145
            Z: 3.91772461
          }
          Rotation {
            Yaw: 48.8193169
          }
          Scale {
            X: 0.0395296067
            Y: 0.0395296067
            Z: 0.13818799
          }
        }
        ParentId: 9344323641521584053
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6671501982794217455
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
        Id: 14592162059304372352
        Name: "Sphere - Half"
        Transform {
          Location {
            X: 21.6835938
            Y: 370.714355
          }
          Rotation {
            Yaw: 22.500021
          }
          Scale {
            X: 0.111551754
            Y: 0.111551754
            Z: 0.111551754
          }
        }
        ParentId: 9344323641521584053
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6671501982794217455
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
            Id: 15470839508926973168
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
        Id: 12643644568732578641
        Name: "Sphere - Half"
        Transform {
          Location {
            X: -148.577148
            Y: 223.185059
            Z: 18.8682861
          }
          Rotation {
            Yaw: 71.3193
          }
          Scale {
            X: 0.0510184243
            Y: 0.0510184243
            Z: 0.0510184243
          }
        }
        ParentId: 9344323641521584053
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6671501982794217455
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
            Id: 10977068503693713563
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
        Id: 11852749363860214458
        Name: "Cylinder - Bottom-Aligned"
        Transform {
          Location {
            X: -91.2788086
            Y: 298.729
            Z: 3.91772461
          }
          Rotation {
            Yaw: 44.9999962
          }
          Scale {
            X: 0.0395296067
            Y: 0.0395296067
            Z: 0.13818799
          }
        }
        ParentId: 9344323641521584053
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6671501982794217455
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
        Id: 3599055095098249667
        Name: "Sphere - Half"
        Transform {
          Location {
            X: -91.2788086
            Y: 298.729
            Z: 18.8682861
          }
          Rotation {
            Yaw: 44.9999962
          }
          Scale {
            X: 0.0510184243
            Y: 0.0510184243
            Z: 0.0510184243
          }
        }
        ParentId: 9344323641521584053
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6671501982794217455
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
            Id: 10977068503693713563
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
        Id: 11973232022912295751
        Name: "Sphere - Half"
        Transform {
          Location {
            X: -120.926758
            Y: 261.213379
            Z: 18.8682861
          }
          Rotation {
            Yaw: 71.319313
          }
          Scale {
            X: 0.0510184243
            Y: 0.0510184243
            Z: 0.0510184243
          }
        }
        ParentId: 9344323641521584053
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6671501982794217455
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
            Id: 10977068503693713563
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
        Id: 7119801775275510289
        Name: "Cylinder - Bottom-Aligned"
        Transform {
          Location {
            X: -120.926758
            Y: 261.213379
            Z: 3.91772461
          }
          Rotation {
            Yaw: 71.319313
          }
          Scale {
            X: 0.0395296067
            Y: 0.0395296067
            Z: 0.13818799
          }
        }
        ParentId: 9344323641521584053
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6671501982794217455
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
        Id: 16426218119991461267
        Name: "Sphere - Half"
        Transform {
          Location {
            X: -120.926758
            Y: 261.213379
          }
          Rotation {
            Yaw: 71.319313
          }
          Scale {
            X: 0.111551754
            Y: 0.111551754
            Z: 0.111551754
          }
        }
        ParentId: 9344323641521584053
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 18033297229984528543
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.213541672
              G: 0.213541672
              B: 0.213541672
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
            Id: 15470839508926973168
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
        Id: 2615336760385306870
        Name: "Sphere - Half"
        Transform {
          Location {
            X: -148.577148
            Y: 223.185059
          }
          Rotation {
            Yaw: 71.3193
          }
          Scale {
            X: 0.111551754
            Y: 0.111551754
            Z: 0.111551754
          }
        }
        ParentId: 9344323641521584053
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 18033297229984528543
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.213541672
              G: 0.213541672
              B: 0.213541672
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
            Id: 15470839508926973168
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
        Id: 7018493554985997975
        Name: "Cylinder - Bottom-Aligned"
        Transform {
          Location {
            X: -148.577148
            Y: 223.185059
            Z: 3.91772461
          }
          Rotation {
            Yaw: 71.3193
          }
          Scale {
            X: 0.0395296067
            Y: 0.0395296067
            Z: 0.13818799
          }
        }
        ParentId: 9344323641521584053
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6671501982794217455
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
        Id: 14598871726658211756
        Name: "Sphere - Half"
        Transform {
          Location {
            X: -91.2788086
            Y: 298.729
          }
          Rotation {
            Yaw: 44.9999962
          }
          Scale {
            X: 0.111551754
            Y: 0.111551754
            Z: 0.111551754
          }
        }
        ParentId: 9344323641521584053
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 18033297229984528543
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.213541672
              G: 0.213541672
              B: 0.213541672
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
            Id: 15470839508926973168
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
        Id: 12917339123923309164
        Name: "Sphere - Half"
        Transform {
          Location {
            X: -164.085938
            Y: 185.744141
            Z: 18.8682861
          }
          Rotation {
            Yaw: 67.5000076
          }
          Scale {
            X: 0.0510184243
            Y: 0.0510184243
            Z: 0.0510184243
          }
        }
        ParentId: 9344323641521584053
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6671501982794217455
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
            Id: 10977068503693713563
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
        Id: 18226804238560605004
        Name: "Cylinder - Bottom-Aligned"
        Transform {
          Location {
            X: -164.085938
            Y: 185.744141
            Z: 3.91772461
          }
          Rotation {
            Yaw: 67.5000076
          }
          Scale {
            X: 0.0395296067
            Y: 0.0395296067
            Z: 0.13818799
          }
        }
        ParentId: 9344323641521584053
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6671501982794217455
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
        Id: 8464351918663784451
        Name: "Sphere - Half"
        Transform {
          Location {
            X: -164.085938
            Y: 185.744141
          }
          Rotation {
            Yaw: 67.5000076
          }
          Scale {
            X: 0.111551754
            Y: 0.111551754
            Z: 0.111551754
          }
        }
        ParentId: 9344323641521584053
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 18033297229984528543
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.213541672
              G: 0.213541672
              B: 0.213541672
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
            Id: 15470839508926973168
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
        Id: 1498012813813672558
        Name: "Sphere - Half"
        Transform {
          Location {
            X: -182.414551
            Y: 140.153809
            Z: 18.8682861
          }
          Rotation {
            Yaw: 93.8192902
          }
          Scale {
            X: 0.0510184243
            Y: 0.0510184243
            Z: 0.0510184243
          }
        }
        ParentId: 9344323641521584053
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6671501982794217455
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
            Id: 10977068503693713563
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
        Id: 13747304103671069723
        Name: "Cylinder - Bottom-Aligned"
        Transform {
          Location {
            X: -182.414551
            Y: 140.153809
            Z: 3.91772461
          }
          Rotation {
            Yaw: 93.8192902
          }
          Scale {
            X: 0.0395296067
            Y: 0.0395296067
            Z: 0.13818799
          }
        }
        ParentId: 9344323641521584053
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6671501982794217455
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
        Id: 15367121064401560598
        Name: "Sphere - Half"
        Transform {
          Location {
            X: -182.414551
            Y: 140.153809
          }
          Rotation {
            Yaw: 93.8192902
          }
          Scale {
            X: 0.111551754
            Y: 0.111551754
            Z: 0.111551754
          }
        }
        ParentId: 9344323641521584053
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 18033297229984528543
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.213541672
              G: 0.213541672
              B: 0.213541672
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
            Id: 15470839508926973168
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
        Id: 14302622240408514026
        Name: "Sphere - Half"
        Transform {
          Location {
            X: -188.113281
            Y: 94.0234375
          }
          Rotation {
            Yaw: 93.8192902
          }
          Scale {
            X: 0.111551754
            Y: 0.111551754
            Z: 0.111551754
          }
        }
        ParentId: 9344323641521584053
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 18033297229984528543
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.213541672
              G: 0.213541672
              B: 0.213541672
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
            Id: 15470839508926973168
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
        Id: 6176171880086638358
        Name: "Sphere - Half"
        Transform {
          Location {
            X: -188.113281
            Y: 94.0234375
            Z: 18.8682861
          }
          Rotation {
            Yaw: 93.8192902
          }
          Scale {
            X: 0.0510184243
            Y: 0.0510184243
            Z: 0.0510184243
          }
        }
        ParentId: 9344323641521584053
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6671501982794217455
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
            Id: 10977068503693713563
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
        Id: 10559946826168998275
        Name: "Cylinder - Bottom-Aligned"
        Transform {
          Location {
            X: -188.113281
            Y: 94.0234375
            Z: 3.91772461
          }
          Rotation {
            Yaw: 93.8192902
          }
          Scale {
            X: 0.0395296067
            Y: 0.0395296067
            Z: 0.13818799
          }
        }
        ParentId: 9344323641521584053
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6671501982794217455
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
        Id: 3416650047968211040
        Name: "Sphere - Half"
        Transform {
          Location {
            X: -181.109375
            Y: -39.1259766
            Z: 18.8682861
          }
          Rotation {
            Yaw: 116.319237
          }
          Scale {
            X: 0.0510184243
            Y: 0.0510184243
            Z: 0.0510184243
          }
        }
        ParentId: 9344323641521584053
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6671501982794217455
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
            Id: 10977068503693713563
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
        Id: 3127534126379417974
        Name: "Cylinder - Bottom-Aligned"
        Transform {
          Location {
            X: -181.109375
            Y: -39.1259766
            Z: 3.91772461
          }
          Rotation {
            Yaw: 116.319237
          }
          Scale {
            X: 0.0395296067
            Y: 0.0395296067
            Z: 0.13818799
          }
        }
        ParentId: 9344323641521584053
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6671501982794217455
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
        Id: 7626874026429341850
        Name: "Sphere - Half"
        Transform {
          Location {
            X: -181.109375
            Y: -39.1259766
          }
          Rotation {
            Yaw: 116.319237
          }
          Scale {
            X: 0.111551754
            Y: 0.111551754
            Z: 0.111551754
          }
        }
        ParentId: 9344323641521584053
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 18033297229984528543
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.213541672
              G: 0.213541672
              B: 0.213541672
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
            Id: 15470839508926973168
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
        Id: 5669415356894021637
        Name: "Sphere - Half"
        Transform {
          Location {
            X: -187.835938
            Y: 7.01855469
            Z: 18.8682861
          }
          Rotation {
            Yaw: 116.319237
          }
          Scale {
            X: 0.0510184243
            Y: 0.0510184243
            Z: 0.0510184243
          }
        }
        ParentId: 9344323641521584053
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6671501982794217455
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
            Id: 10977068503693713563
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
        Id: 8218428179418760404
        Name: "Cylinder - Bottom-Aligned"
        Transform {
          Location {
            X: -187.835938
            Y: 7.01855469
            Z: 3.91772461
          }
          Rotation {
            Yaw: 116.319237
          }
          Scale {
            X: 0.0395296067
            Y: 0.0395296067
            Z: 0.13818799
          }
        }
        ParentId: 9344323641521584053
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6671501982794217455
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
        Id: 10359837031697971827
        Name: "Sphere - Half"
        Transform {
          Location {
            X: -187.835938
            Y: 7.01855469
          }
          Rotation {
            Yaw: 116.319237
          }
          Scale {
            X: 0.111551754
            Y: 0.111551754
            Z: 0.111551754
          }
        }
        ParentId: 9344323641521584053
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 18033297229984528543
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.213541672
              G: 0.213541672
              B: 0.213541672
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
            Id: 15470839508926973168
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
        Id: 12224072461617129893
        Name: "Sphere - Half"
        Transform {
          Location {
            X: -193.573242
            Y: 55.0239258
            Z: 18.8682861
          }
          Rotation {
            Yaw: 89.9999924
          }
          Scale {
            X: 0.0510184243
            Y: 0.0510184243
            Z: 0.0510184243
          }
        }
        ParentId: 9344323641521584053
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6671501982794217455
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
            Id: 10977068503693713563
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
        Id: 6171624092518812233
        Name: "Cylinder - Bottom-Aligned"
        Transform {
          Location {
            X: -193.573242
            Y: 55.0239258
            Z: 3.91772461
          }
          Rotation {
            Yaw: 89.9999924
          }
          Scale {
            X: 0.0395296067
            Y: 0.0395296067
            Z: 0.13818799
          }
        }
        ParentId: 9344323641521584053
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6671501982794217455
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
        Id: 1760094708998018409
        Name: "Sphere - Half"
        Transform {
          Location {
            X: -193.573242
            Y: 55.0239258
          }
          Rotation {
            Yaw: 89.9999924
          }
          Scale {
            X: 0.111551754
            Y: 0.111551754
            Z: 0.111551754
          }
        }
        ParentId: 9344323641521584053
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 18033297229984528543
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.213541672
              G: 0.213541672
              B: 0.213541672
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
            Id: 15470839508926973168
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
        Id: 4808267146828794699
        Name: "Sphere - Half"
        Transform {
          Location {
            X: 284.132324
            Y: -264.744629
          }
          Rotation {
            Yaw: -157.500031
          }
          Scale {
            X: 0.111551754
            Y: 0.111551754
            Z: 0.111551754
          }
        }
        ParentId: 9344323641521584053
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 18033297229984528543
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.213541672
              G: 0.213541672
              B: 0.213541672
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
            Id: 15470839508926973168
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
        Id: 8331619188713834021
        Name: "Sphere - Half"
        Transform {
          Location {
            X: -165.535156
            Y: -77.003418
            Z: 18.8682861
          }
          Rotation {
            Yaw: 112.499947
          }
          Scale {
            X: 0.0510184243
            Y: 0.0510184243
            Z: 0.0510184243
          }
        }
        ParentId: 9344323641521584053
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6671501982794217455
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
            Id: 10977068503693713563
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
        Id: 7535413101773029426
        Name: "Sphere - Half"
        Transform {
          Location {
            X: -146.720703
            Y: -121.949707
            Z: 18.8682861
          }
          Rotation {
            Yaw: 138.81926
          }
          Scale {
            X: 0.0510184243
            Y: 0.0510184243
            Z: 0.0510184243
          }
        }
        ParentId: 9344323641521584053
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6671501982794217455
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
            Id: 10977068503693713563
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
        Id: 11855778008594482082
        Name: "Cylinder - Bottom-Aligned"
        Transform {
          Location {
            X: -146.720703
            Y: -121.949707
            Z: 3.91772461
          }
          Rotation {
            Yaw: 138.81926
          }
          Scale {
            X: 0.0395296067
            Y: 0.0395296067
            Z: 0.13818799
          }
        }
        ParentId: 9344323641521584053
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6671501982794217455
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
        Id: 3201343062589124131
        Name: "Sphere - Half"
        Transform {
          Location {
            X: -146.720703
            Y: -121.949707
          }
          Rotation {
            Yaw: 138.81926
          }
          Scale {
            X: 0.111551754
            Y: 0.111551754
            Z: 0.111551754
          }
        }
        ParentId: 9344323641521584053
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 18033297229984528543
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.213541672
              G: 0.213541672
              B: 0.213541672
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
            Id: 15470839508926973168
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
        Id: 17442800629324194672
        Name: "Sphere - Half"
        Transform {
          Location {
            X: -117.668945
            Y: -158.849609
          }
          Rotation {
            Yaw: 138.819214
          }
          Scale {
            X: 0.111551754
            Y: 0.111551754
            Z: 0.111551754
          }
        }
        ParentId: 9344323641521584053
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 18033297229984528543
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.213541672
              G: 0.213541672
              B: 0.213541672
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
            Id: 15470839508926973168
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
        Id: 13616608931413420410
        Name: "Cylinder - Bottom-Aligned"
        Transform {
          Location {
            X: -117.668945
            Y: -158.849609
            Z: 3.91772461
          }
          Rotation {
            Yaw: 138.819214
          }
          Scale {
            X: 0.0395296067
            Y: 0.0395296067
            Z: 0.13818799
          }
        }
        ParentId: 9344323641521584053
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6671501982794217455
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
        Id: 480187229102175820
        Name: "Sphere - Half"
        Transform {
          Location {
            X: -117.668945
            Y: -158.849609
            Z: 18.8682861
          }
          Rotation {
            Yaw: 138.819214
          }
          Scale {
            X: 0.0510184243
            Y: 0.0510184243
            Z: 0.0510184243
          }
        }
        ParentId: 9344323641521584053
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6671501982794217455
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
            Id: 10977068503693713563
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
        Id: 11791790423689316129
        Name: "Sphere - Half"
        Transform {
          Location {
            X: -16.2880859
            Y: -249.452637
            Z: 18.8682861
          }
          Rotation {
            Yaw: 161.319244
          }
          Scale {
            X: 0.0510184243
            Y: 0.0510184243
            Z: 0.0510184243
          }
        }
        ParentId: 9344323641521584053
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6671501982794217455
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
            Id: 10977068503693713563
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
        Id: 12214232265418701777
        Name: "Cylinder - Bottom-Aligned"
        Transform {
          Location {
            X: -93.3833
            Y: -191.561523
            Z: 3.91772461
          }
          Rotation {
            Yaw: 135
          }
          Scale {
            X: 0.0395296067
            Y: 0.0395296067
            Z: 0.13818799
          }
        }
        ParentId: 9344323641521584053
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6671501982794217455
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
        Id: 10786459957422903867
        Name: "Sphere - Half"
        Transform {
          Location {
            X: -93.3833
            Y: -191.561523
            Z: 18.8682861
          }
          Rotation {
            Yaw: 135
          }
          Scale {
            X: 0.0510184243
            Y: 0.0510184243
            Z: 0.0510184243
          }
        }
        ParentId: 9344323641521584053
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6671501982794217455
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
            Id: 10977068503693713563
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
        Id: 5865219580184719216
        Name: "Sphere - Half"
        Transform {
          Location {
            X: -52.6577148
            Y: -223.483887
            Z: 18.8682861
          }
          Rotation {
            Yaw: 161.319244
          }
          Scale {
            X: 0.0510184243
            Y: 0.0510184243
            Z: 0.0510184243
          }
        }
        ParentId: 9344323641521584053
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6671501982794217455
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
            Id: 10977068503693713563
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
        Id: 346130816283901187
        Name: "Cylinder - Bottom-Aligned"
        Transform {
          Location {
            X: -52.6577148
            Y: -223.483887
            Z: 3.91772461
          }
          Rotation {
            Yaw: 161.319244
          }
          Scale {
            X: 0.0395296067
            Y: 0.0395296067
            Z: 0.13818799
          }
        }
        ParentId: 9344323641521584053
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6671501982794217455
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
        Id: 6209745702637650446
        Name: "Sphere - Half"
        Transform {
          Location {
            X: -52.6577148
            Y: -223.483887
          }
          Rotation {
            Yaw: 161.319244
          }
          Scale {
            X: 0.111551754
            Y: 0.111551754
            Z: 0.111551754
          }
        }
        ParentId: 9344323641521584053
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 18033297229984528543
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.213541672
              G: 0.213541672
              B: 0.213541672
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
            Id: 15470839508926973168
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
        Id: 1020637161887277093
        Name: "Sphere - Half"
        Transform {
          Location {
            X: -16.2880859
            Y: -249.452637
          }
          Rotation {
            Yaw: 161.319244
          }
          Scale {
            X: 0.111551754
            Y: 0.111551754
            Z: 0.111551754
          }
        }
        ParentId: 9344323641521584053
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 18033297229984528543
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.213541672
              G: 0.213541672
              B: 0.213541672
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
            Id: 15470839508926973168
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
        Id: 4932159516437834255
        Name: "Cylinder - Bottom-Aligned"
        Transform {
          Location {
            X: -16.2880859
            Y: -249.452637
            Z: 3.91772461
          }
          Rotation {
            Yaw: 161.319244
          }
          Scale {
            X: 0.0395296067
            Y: 0.0395296067
            Z: 0.13818799
          }
        }
        ParentId: 9344323641521584053
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6671501982794217455
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
        Id: 966526026646691184
        Name: "Sphere - Half"
        Transform {
          Location {
            X: -93.3833
            Y: -191.561523
          }
          Rotation {
            Yaw: 135
          }
          Scale {
            X: 0.111551754
            Y: 0.111551754
            Z: 0.111551754
          }
        }
        ParentId: 9344323641521584053
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 18033297229984528543
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.213541672
              G: 0.213541672
              B: 0.213541672
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
            Id: 15470839508926973168
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
        Id: 6782154409836919870
        Name: "Sphere - Half"
        Transform {
          Location {
            X: 113.597656
            Y: -290.401855
            Z: 18.8682861
          }
          Rotation {
            Yaw: -176.18074
          }
          Scale {
            X: 0.0510184243
            Y: 0.0510184243
            Z: 0.0510184243
          }
        }
        ParentId: 9344323641521584053
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6671501982794217455
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
            Id: 10977068503693713563
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
        Id: 7026675375788770690
        Name: "Cylinder - Bottom-Aligned"
        Transform {
          Location {
            X: 20.3554688
            Y: -265.744141
            Z: 3.91772461
          }
          Rotation {
            Yaw: 157.500015
          }
          Scale {
            X: 0.0395296067
            Y: 0.0395296067
            Z: 0.13818799
          }
        }
        ParentId: 9344323641521584053
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6671501982794217455
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
        Id: 10299582696441627858
        Name: "Sphere - Half"
        Transform {
          Location {
            X: 20.3554688
            Y: -265.744141
            Z: 18.8682861
          }
          Rotation {
            Yaw: 157.500015
          }
          Scale {
            X: 0.0510184243
            Y: 0.0510184243
            Z: 0.0510184243
          }
        }
        ParentId: 9344323641521584053
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6671501982794217455
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
            Id: 10977068503693713563
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
        Id: 893852667772133262
        Name: "Sphere - Half"
        Transform {
          Location {
            X: 66.9135742
            Y: -282.591797
            Z: 18.8682861
          }
          Rotation {
            Yaw: -176.18074
          }
          Scale {
            X: 0.0510184243
            Y: 0.0510184243
            Z: 0.0510184243
          }
        }
        ParentId: 9344323641521584053
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6671501982794217455
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
            Id: 10977068503693713563
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
        Id: 15198547890300026143
        Name: "Cylinder - Bottom-Aligned"
        Transform {
          Location {
            X: 66.9135742
            Y: -282.591797
            Z: 3.91772461
          }
          Rotation {
            Yaw: -176.18074
          }
          Scale {
            X: 0.0395296067
            Y: 0.0395296067
            Z: 0.13818799
          }
        }
        ParentId: 9344323641521584053
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6671501982794217455
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
        Id: 9672302806855796706
        Name: "Sphere - Half"
        Transform {
          Location {
            X: 66.9135742
            Y: -282.591797
          }
          Rotation {
            Yaw: -176.18074
          }
          Scale {
            X: 0.111551754
            Y: 0.111551754
            Z: 0.111551754
          }
        }
        ParentId: 9344323641521584053
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 18033297229984528543
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.213541672
              G: 0.213541672
              B: 0.213541672
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
            Id: 15470839508926973168
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
        Id: 13165802939716641193
        Name: "Sphere - Half"
        Transform {
          Location {
            X: 113.597656
            Y: -290.401855
          }
          Rotation {
            Yaw: -176.18074
          }
          Scale {
            X: 0.111551754
            Y: 0.111551754
            Z: 0.111551754
          }
        }
        ParentId: 9344323641521584053
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 18033297229984528543
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.213541672
              G: 0.213541672
              B: 0.213541672
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
            Id: 15470839508926973168
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
        Id: 10721484646735351322
        Name: "Cylinder - Bottom-Aligned"
        Transform {
          Location {
            X: 113.597656
            Y: -290.401855
            Z: 3.91772461
          }
          Rotation {
            Yaw: -176.18074
          }
          Scale {
            X: 0.0395296067
            Y: 0.0395296067
            Z: 0.13818799
          }
        }
        ParentId: 9344323641521584053
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6671501982794217455
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
        Id: 10509180253831582352
        Name: "Sphere - Half"
        Transform {
          Location {
            X: 20.3554688
            Y: -265.744141
          }
          Rotation {
            Yaw: 157.500015
          }
          Scale {
            X: 0.111551754
            Y: 0.111551754
            Z: 0.111551754
          }
        }
        ParentId: 9344323641521584053
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 18033297229984528543
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.213541672
              G: 0.213541672
              B: 0.213541672
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
            Id: 15470839508926973168
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
        Id: 3175085098472856400
        Name: "Sphere - Half"
        Transform {
          Location {
            X: 154.123535
            Y: -293.792969
            Z: 18.8682861
          }
          Rotation {
            Yaw: -179.999985
          }
          Scale {
            X: 0.0510184243
            Y: 0.0510184243
            Z: 0.0510184243
          }
        }
        ParentId: 9344323641521584053
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6671501982794217455
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
            Id: 10977068503693713563
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
        Id: 12314890346872573322
        Name: "Cylinder - Bottom-Aligned"
        Transform {
          Location {
            X: 154.123535
            Y: -293.792969
            Z: 3.91772461
          }
          Rotation {
            Yaw: -179.999985
          }
          Scale {
            X: 0.0395296067
            Y: 0.0395296067
            Z: 0.13818799
          }
        }
        ParentId: 9344323641521584053
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6671501982794217455
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
        Id: 13605598871204647352
        Name: "Sphere - Half"
        Transform {
          Location {
            X: 154.123535
            Y: -293.792969
          }
          Rotation {
            Yaw: -179.999985
          }
          Scale {
            X: 0.111551754
            Y: 0.111551754
            Z: 0.111551754
          }
        }
        ParentId: 9344323641521584053
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 18033297229984528543
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.213541672
              G: 0.213541672
              B: 0.213541672
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
            Id: 15470839508926973168
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
        Id: 13030934457468271674
        Name: "Sphere - Half"
        Transform {
          Location {
            X: 202.304199
            Y: -287.160156
            Z: 18.8682861
          }
          Rotation {
            Yaw: -153.680786
          }
          Scale {
            X: 0.0510184243
            Y: 0.0510184243
            Z: 0.0510184243
          }
        }
        ParentId: 9344323641521584053
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6671501982794217455
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
            Id: 10977068503693713563
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
        Id: 957077213878091264
        Name: "Cylinder - Bottom-Aligned"
        Transform {
          Location {
            X: 202.304199
            Y: -287.160156
            Z: 3.91772461
          }
          Rotation {
            Yaw: -153.680786
          }
          Scale {
            X: 0.0395296067
            Y: 0.0395296067
            Z: 0.13818799
          }
        }
        ParentId: 9344323641521584053
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6671501982794217455
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
        Id: 10650556198229916745
        Name: "Sphere - Half"
        Transform {
          Location {
            X: 202.304199
            Y: -287.160156
          }
          Rotation {
            Yaw: -153.680786
          }
          Scale {
            X: 0.111551754
            Y: 0.111551754
            Z: 0.111551754
          }
        }
        ParentId: 9344323641521584053
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 18033297229984528543
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.213541672
              G: 0.213541672
              B: 0.213541672
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
            Id: 15470839508926973168
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
        Id: 9279455924224584405
        Name: "Sphere - Half"
        Transform {
          Location {
            X: 248.038086
            Y: -279.901855
          }
          Rotation {
            Yaw: -153.680786
          }
          Scale {
            X: 0.111551754
            Y: 0.111551754
            Z: 0.111551754
          }
        }
        ParentId: 9344323641521584053
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 18033297229984528543
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.213541672
              G: 0.213541672
              B: 0.213541672
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
            Id: 15470839508926973168
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
        Id: 10663335242637291445
        Name: "Sphere - Half"
        Transform {
          Location {
            X: 248.038086
            Y: -279.901855
            Z: 18.8682861
          }
          Rotation {
            Yaw: -153.680786
          }
          Scale {
            X: 0.0510184243
            Y: 0.0510184243
            Z: 0.0510184243
          }
        }
        ParentId: 9344323641521584053
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6671501982794217455
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
            Id: 10977068503693713563
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
        Id: 356707478558344220
        Name: "Cylinder - Bottom-Aligned"
        Transform {
          Location {
            X: 248.038086
            Y: -279.901855
            Z: 3.91772461
          }
          Rotation {
            Yaw: -153.680786
          }
          Scale {
            X: 0.0395296067
            Y: 0.0395296067
            Z: 0.13818799
          }
        }
        ParentId: 9344323641521584053
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6671501982794217455
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
        Id: 11743103739052610956
        Name: "Sphere - Half"
        Transform {
          Location {
            X: 366.689941
            Y: -216.727051
            Z: 18.8682861
          }
          Rotation {
            Yaw: -131.180817
          }
          Scale {
            X: 0.0510184243
            Y: 0.0510184243
            Z: 0.0510184243
          }
        }
        ParentId: 9344323641521584053
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6671501982794217455
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
            Id: 10977068503693713563
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
        Id: 6429133038677794188
        Name: "Cylinder - Bottom-Aligned"
        Transform {
          Location {
            X: 366.689941
            Y: -216.727051
            Z: 3.91772461
          }
          Rotation {
            Yaw: -131.180817
          }
          Scale {
            X: 0.0395296067
            Y: 0.0395296067
            Z: 0.13818799
          }
        }
        ParentId: 9344323641521584053
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6671501982794217455
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
        Id: 17657795713604308037
        Name: "Sphere - Half"
        Transform {
          Location {
            X: 366.689941
            Y: -216.727051
          }
          Rotation {
            Yaw: -131.180817
          }
          Scale {
            X: 0.111551754
            Y: 0.111551754
            Z: 0.111551754
          }
        }
        ParentId: 9344323641521584053
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 18033297229984528543
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.213541672
              G: 0.213541672
              B: 0.213541672
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
            Id: 15470839508926973168
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
        Id: 3266943059785849190
        Name: "Sphere - Half"
        Transform {
          Location {
            X: 328.263184
            Y: -246.066895
            Z: 18.8682861
          }
          Rotation {
            Yaw: -131.180817
          }
          Scale {
            X: 0.0510184243
            Y: 0.0510184243
            Z: 0.0510184243
          }
        }
        ParentId: 9344323641521584053
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6671501982794217455
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
            Id: 10977068503693713563
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
        Id: 16836598058168618440
        Name: "Cylinder - Bottom-Aligned"
        Transform {
          Location {
            X: 328.263184
            Y: -246.066895
            Z: 3.91772461
          }
          Rotation {
            Yaw: -131.180817
          }
          Scale {
            X: 0.0395296067
            Y: 0.0395296067
            Z: 0.13818799
          }
        }
        ParentId: 9344323641521584053
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6671501982794217455
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
        Id: 10306114502513182068
        Name: "Sphere - Half"
        Transform {
          Location {
            X: 328.263184
            Y: -246.066895
          }
          Rotation {
            Yaw: -131.180817
          }
          Scale {
            X: 0.111551754
            Y: 0.111551754
            Z: 0.111551754
          }
        }
        ParentId: 9344323641521584053
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 18033297229984528543
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.213541672
              G: 0.213541672
              B: 0.213541672
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
            Id: 15470839508926973168
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
        Id: 6471670287020582763
        Name: "Sphere - Half"
        Transform {
          Location {
            X: 284.132324
            Y: -264.744629
            Z: 18.8682861
          }
          Rotation {
            Yaw: -157.500031
          }
          Scale {
            X: 0.0510184243
            Y: 0.0510184243
            Z: 0.0510184243
          }
        }
        ParentId: 9344323641521584053
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6671501982794217455
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
            Id: 10977068503693713563
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
        Id: 8546184616070305355
        Name: "Cylinder - Bottom-Aligned"
        Transform {
          Location {
            X: 284.132324
            Y: -264.744629
            Z: 3.91772461
          }
          Rotation {
            Yaw: -157.500031
          }
          Scale {
            X: 0.0395296067
            Y: 0.0395296067
            Z: 0.13818799
          }
        }
        ParentId: 9344323641521584053
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6671501982794217455
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
        Id: 13428855737468301736
        Name: "Cylinder - Bottom-Aligned"
        Transform {
          Location {
            X: -165.535156
            Y: -77.003418
            Z: 3.91772461
          }
          Rotation {
            Yaw: 112.499947
          }
          Scale {
            X: 0.0395296067
            Y: 0.0395296067
            Z: 0.13818799
          }
        }
        ParentId: 9344323641521584053
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6671501982794217455
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
        Id: 18368194920335636613
        Name: "Sphere - Half"
        Transform {
          Location {
            X: -165.535156
            Y: -77.003418
          }
          Rotation {
            Yaw: 112.499947
          }
          Scale {
            X: 0.111551754
            Y: 0.111551754
            Z: 0.111551754
          }
        }
        ParentId: 9344323641521584053
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 18033297229984528543
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.213541672
              G: 0.213541672
              B: 0.213541672
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
            Id: 15470839508926973168
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
        Id: 9791738883908646480
        Name: "Group"
        Transform {
          Location {
            X: 152.597656
            Y: 52.5556641
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
        ParentId: 10681492963825622992
        ChildIds: 9457264354962324081
        ChildIds: 4782853650079522126
        ChildIds: 4961914658494965255
        ChildIds: 10313755467997579517
        ChildIds: 7659739201642272421
        ChildIds: 5278376197151092497
        ChildIds: 1722378034712604914
        ChildIds: 15992006706755003972
        ChildIds: 10562104494626746142
        ChildIds: 13819259890187355296
        ChildIds: 16930611770536943600
        ChildIds: 10370212827818994553
        ChildIds: 11752216329077700281
        ChildIds: 2228102211574454674
        ChildIds: 14322534726267423688
        ChildIds: 15938140596561504229
        ChildIds: 10116162710053329694
        ChildIds: 5585816002799049716
        ChildIds: 9731931202461168457
        ChildIds: 6538375515479907078
        ChildIds: 12948560173891191014
        ChildIds: 1091604675201041553
        ChildIds: 17832289824409769201
        ChildIds: 106510448385728048
        ChildIds: 15045273766442636998
        ChildIds: 11910888039435063479
        ChildIds: 8863307730119572199
        ChildIds: 17238125430844513424
        ChildIds: 14744226540011086531
        ChildIds: 14986256718097671358
        ChildIds: 665708181438293370
        ChildIds: 11605400423645910816
        ChildIds: 12766135613551958977
        ChildIds: 7984460019715199905
        ChildIds: 5601932101541963001
        ChildIds: 11784110054609086939
        ChildIds: 10352886772773125713
        ChildIds: 18276292484785511517
        ChildIds: 9812774224797617599
        ChildIds: 16039292942802488287
        ChildIds: 14511008664104199316
        ChildIds: 8513832476189188128
        ChildIds: 1186016661768620426
        ChildIds: 10044046067737277066
        ChildIds: 2981443742145201822
        ChildIds: 14483856458862356947
        ChildIds: 10390131577262697230
        ChildIds: 1259540913853475593
        ChildIds: 4929595138974150561
        ChildIds: 4209996268137118244
        ChildIds: 3488739059362772942
        ChildIds: 10461428904482105055
        ChildIds: 1471745795255304269
        ChildIds: 12050022902159249590
        ChildIds: 153519009871756062
        ChildIds: 6781749254014873635
        ChildIds: 8777279368231157316
        ChildIds: 2204108583172508032
        ChildIds: 6062020457411222296
        ChildIds: 11933334430968323745
        ChildIds: 16541888619451968644
        ChildIds: 12450520446956137561
        ChildIds: 8246924450904384814
        ChildIds: 5352250042974949757
        ChildIds: 11106258469018886188
        ChildIds: 11461226646689850823
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Folder {
          IsGroup: true
        }
      }
      Objects {
        Id: 9457264354962324081
        Name: "Sphere - Half"
        Transform {
          Location {
            X: -23.1298828
            Y: 351.176758
            Z: 18.8682861
          }
          Rotation {
            Yaw: 48.8193436
          }
          Scale {
            X: 0.0510184243
            Y: 0.0510184243
            Z: 0.0510184243
          }
        }
        ParentId: 9791738883908646480
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6671501982794217455
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
            Id: 10977068503693713563
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
        Id: 4782853650079522126
        Name: "Cylinder - Bottom-Aligned"
        Transform {
          Location {
            X: -23.1298828
            Y: 351.176758
            Z: 3.91772461
          }
          Rotation {
            Yaw: 48.8193436
          }
          Scale {
            X: 0.0395296067
            Y: 0.0395296067
            Z: 0.13818799
          }
        }
        ParentId: 9791738883908646480
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6671501982794217455
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
        Id: 4961914658494965255
        Name: "Sphere - Half"
        Transform {
          Location {
            X: -23.1298828
            Y: 351.176758
          }
          Rotation {
            Yaw: 48.8193436
          }
          Scale {
            X: 0.111551754
            Y: 0.111551754
            Z: 0.111551754
          }
        }
        ParentId: 9791738883908646480
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6671501982794217455
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
            Id: 15470839508926973168
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
        Id: 10313755467997579517
        Name: "Sphere - Half"
        Transform {
          Location {
            X: -148.98085
            Y: 223.320221
            Z: 18.8682861
          }
          Rotation {
            Yaw: 71.3193
          }
          Scale {
            X: 0.0510184243
            Y: 0.0510184243
            Z: 0.0510184243
          }
        }
        ParentId: 9791738883908646480
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6671501982794217455
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
            Id: 10977068503693713563
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
        Id: 7659739201642272421
        Name: "Cylinder - Bottom-Aligned"
        Transform {
          Location {
            X: -93.0160141
            Y: 297.272858
            Z: 3.91772461
          }
          Rotation {
            Yaw: 44.9999962
          }
          Scale {
            X: 0.0395296067
            Y: 0.0395296067
            Z: 0.13818799
          }
        }
        ParentId: 9791738883908646480
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6671501982794217455
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
        Id: 5278376197151092497
        Name: "Sphere - Half"
        Transform {
          Location {
            X: -93.0160141
            Y: 297.272858
            Z: 18.8682861
          }
          Rotation {
            Yaw: 44.9999962
          }
          Scale {
            X: 0.0510184243
            Y: 0.0510184243
            Z: 0.0510184243
          }
        }
        ParentId: 9791738883908646480
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6671501982794217455
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
            Id: 10977068503693713563
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
        Id: 1722378034712604914
        Name: "Sphere - Half"
        Transform {
          Location {
            X: -120.926758
            Y: 261.213379
            Z: 18.8682861
          }
          Rotation {
            Yaw: 71.319313
          }
          Scale {
            X: 0.0510184243
            Y: 0.0510184243
            Z: 0.0510184243
          }
        }
        ParentId: 9791738883908646480
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6671501982794217455
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
            Id: 10977068503693713563
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
        Id: 15992006706755003972
        Name: "Cylinder - Bottom-Aligned"
        Transform {
          Location {
            X: -120.926758
            Y: 261.213379
            Z: 3.91772461
          }
          Rotation {
            Yaw: 71.319313
          }
          Scale {
            X: 0.0395296067
            Y: 0.0395296067
            Z: 0.13818799
          }
        }
        ParentId: 9791738883908646480
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6671501982794217455
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
        Id: 10562104494626746142
        Name: "Sphere - Half"
        Transform {
          Location {
            X: -120.926758
            Y: 261.213379
          }
          Rotation {
            Yaw: 71.319313
          }
          Scale {
            X: 0.111551754
            Y: 0.111551754
            Z: 0.111551754
          }
        }
        ParentId: 9791738883908646480
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 18033297229984528543
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.213541672
              G: 0.213541672
              B: 0.213541672
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
            Id: 15470839508926973168
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
        Id: 13819259890187355296
        Name: "Sphere - Half"
        Transform {
          Location {
            X: -148.98085
            Y: 223.320221
          }
          Rotation {
            Yaw: 71.3193
          }
          Scale {
            X: 0.111551754
            Y: 0.111551754
            Z: 0.111551754
          }
        }
        ParentId: 9791738883908646480
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 18033297229984528543
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.213541672
              G: 0.213541672
              B: 0.213541672
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
            Id: 15470839508926973168
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
        Id: 16930611770536943600
        Name: "Cylinder - Bottom-Aligned"
        Transform {
          Location {
            X: -148.98085
            Y: 223.320221
            Z: 3.91772461
          }
          Rotation {
            Yaw: 71.3193
          }
          Scale {
            X: 0.0395296067
            Y: 0.0395296067
            Z: 0.13818799
          }
        }
        ParentId: 9791738883908646480
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6671501982794217455
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
        Id: 10370212827818994553
        Name: "Sphere - Half"
        Transform {
          Location {
            X: -93.0160141
            Y: 297.272858
          }
          Rotation {
            Yaw: 44.9999962
          }
          Scale {
            X: 0.111551754
            Y: 0.111551754
            Z: 0.111551754
          }
        }
        ParentId: 9791738883908646480
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 18033297229984528543
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.213541672
              G: 0.213541672
              B: 0.213541672
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
            Id: 15470839508926973168
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
        Id: 11752216329077700281
        Name: "Sphere - Half"
        Transform {
          Location {
            X: -166.365128
            Y: 182.423813
            Z: 18.8682861
          }
          Rotation {
            Yaw: 67.5000076
          }
          Scale {
            X: 0.0510184243
            Y: 0.0510184243
            Z: 0.0510184243
          }
        }
        ParentId: 9791738883908646480
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6671501982794217455
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
            Id: 10977068503693713563
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
        Id: 2228102211574454674
        Name: "Cylinder - Bottom-Aligned"
        Transform {
          Location {
            X: -166.365128
            Y: 182.423813
            Z: 3.91772461
          }
          Rotation {
            Yaw: 67.5000076
          }
          Scale {
            X: 0.0395296067
            Y: 0.0395296067
            Z: 0.13818799
          }
        }
        ParentId: 9791738883908646480
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6671501982794217455
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
        Id: 14322534726267423688
        Name: "Sphere - Half"
        Transform {
          Location {
            X: -166.365128
            Y: 182.423813
          }
          Rotation {
            Yaw: 67.5000076
          }
          Scale {
            X: 0.111551754
            Y: 0.111551754
            Z: 0.111551754
          }
        }
        ParentId: 9791738883908646480
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 18033297229984528543
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.213541672
              G: 0.213541672
              B: 0.213541672
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
            Id: 15470839508926973168
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
        Id: 15938140596561504229
        Name: "Sphere - Half"
        Transform {
          Location {
            X: -183.021881
            Y: 140.113266
            Z: 18.8682861
          }
          Rotation {
            Yaw: 93.8192902
          }
          Scale {
            X: 0.0510184243
            Y: 0.0510184243
            Z: 0.0510184243
          }
        }
        ParentId: 9791738883908646480
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6671501982794217455
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
            Id: 10977068503693713563
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
        Id: 10116162710053329694
        Name: "Cylinder - Bottom-Aligned"
        Transform {
          Location {
            X: -183.021881
            Y: 140.113266
            Z: 3.91772461
          }
          Rotation {
            Yaw: 93.8192902
          }
          Scale {
            X: 0.0395296067
            Y: 0.0395296067
            Z: 0.13818799
          }
        }
        ParentId: 9791738883908646480
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6671501982794217455
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
        Id: 5585816002799049716
        Name: "Sphere - Half"
        Transform {
          Location {
            X: -183.021881
            Y: 140.113266
          }
          Rotation {
            Yaw: 93.8192902
          }
          Scale {
            X: 0.111551754
            Y: 0.111551754
            Z: 0.111551754
          }
        }
        ParentId: 9791738883908646480
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 18033297229984528543
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.213541672
              G: 0.213541672
              B: 0.213541672
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
            Id: 15470839508926973168
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
        Id: 9731931202461168457
        Name: "Sphere - Half"
        Transform {
          Location {
            X: -188.96965
            Y: 95.4863434
          }
          Rotation {
            Yaw: 93.8192902
          }
          Scale {
            X: 0.111551754
            Y: 0.111551754
            Z: 0.111551754
          }
        }
        ParentId: 9791738883908646480
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 18033297229984528543
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.213541672
              G: 0.213541672
              B: 0.213541672
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
            Id: 15470839508926973168
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
        Id: 6538375515479907078
        Name: "Sphere - Half"
        Transform {
          Location {
            X: -188.96965
            Y: 95.4863434
            Z: 18.8682861
          }
          Rotation {
            Yaw: 93.8192902
          }
          Scale {
            X: 0.0510184243
            Y: 0.0510184243
            Z: 0.0510184243
          }
        }
        ParentId: 9791738883908646480
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6671501982794217455
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
            Id: 10977068503693713563
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
        Id: 12948560173891191014
        Name: "Cylinder - Bottom-Aligned"
        Transform {
          Location {
            X: -188.96965
            Y: 95.4863434
            Z: 3.91772461
          }
          Rotation {
            Yaw: 93.8192902
          }
          Scale {
            X: 0.0395296067
            Y: 0.0395296067
            Z: 0.13818799
          }
        }
        ParentId: 9791738883908646480
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6671501982794217455
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
        Id: 1091604675201041553
        Name: "Sphere - Half"
        Transform {
          Location {
            X: -181.547806
            Y: -39.3427162
            Z: 18.8682861
          }
          Rotation {
            Yaw: 116.319237
          }
          Scale {
            X: 0.0510184243
            Y: 0.0510184243
            Z: 0.0510184243
          }
        }
        ParentId: 9791738883908646480
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6671501982794217455
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
            Id: 10977068503693713563
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
        Id: 17832289824409769201
        Name: "Cylinder - Bottom-Aligned"
        Transform {
          Location {
            X: -181.547806
            Y: -39.3427162
            Z: 3.91772461
          }
          Rotation {
            Yaw: 116.319237
          }
          Scale {
            X: 0.0395296067
            Y: 0.0395296067
            Z: 0.13818799
          }
        }
        ParentId: 9791738883908646480
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6671501982794217455
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
        Id: 106510448385728048
        Name: "Sphere - Half"
        Transform {
          Location {
            X: -181.547806
            Y: -39.3427162
          }
          Rotation {
            Yaw: 116.319237
          }
          Scale {
            X: 0.111551754
            Y: 0.111551754
            Z: 0.111551754
          }
        }
        ParentId: 9791738883908646480
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 18033297229984528543
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.213541672
              G: 0.213541672
              B: 0.213541672
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
            Id: 15470839508926973168
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
        Id: 15045273766442636998
        Name: "Sphere - Half"
        Transform {
          Location {
            X: -188.5224
            Y: 7.0810957
            Z: 18.8682861
          }
          Rotation {
            Yaw: 116.319237
          }
          Scale {
            X: 0.0510184243
            Y: 0.0510184243
            Z: 0.0510184243
          }
        }
        ParentId: 9791738883908646480
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6671501982794217455
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
            Id: 10977068503693713563
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
        Id: 11910888039435063479
        Name: "Cylinder - Bottom-Aligned"
        Transform {
          Location {
            X: -188.5224
            Y: 7.0810957
            Z: 3.91772461
          }
          Rotation {
            Yaw: 116.319237
          }
          Scale {
            X: 0.0395296067
            Y: 0.0395296067
            Z: 0.13818799
          }
        }
        ParentId: 9791738883908646480
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6671501982794217455
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
        Id: 8863307730119572199
        Name: "Sphere - Half"
        Transform {
          Location {
            X: -188.5224
            Y: 7.0810957
          }
          Rotation {
            Yaw: 116.319237
          }
          Scale {
            X: 0.111551754
            Y: 0.111551754
            Z: 0.111551754
          }
        }
        ParentId: 9791738883908646480
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 18033297229984528543
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.213541672
              G: 0.213541672
              B: 0.213541672
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
            Id: 15470839508926973168
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
        Id: 17238125430844513424
        Name: "Sphere - Half"
        Transform {
          Location {
            X: -194.252792
            Y: 50.3022614
            Z: 18.8682861
          }
          Rotation {
            Yaw: 89.9999924
          }
          Scale {
            X: 0.0510184243
            Y: 0.0510184243
            Z: 0.0510184243
          }
        }
        ParentId: 9791738883908646480
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6671501982794217455
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
            Id: 10977068503693713563
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
        Id: 14744226540011086531
        Name: "Cylinder - Bottom-Aligned"
        Transform {
          Location {
            X: -194.252792
            Y: 50.3022614
            Z: 3.91772461
          }
          Rotation {
            Yaw: 89.9999924
          }
          Scale {
            X: 0.0395296067
            Y: 0.0395296067
            Z: 0.13818799
          }
        }
        ParentId: 9791738883908646480
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6671501982794217455
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
        Id: 14986256718097671358
        Name: "Sphere - Half"
        Transform {
          Location {
            X: -194.252792
            Y: 50.3022614
          }
          Rotation {
            Yaw: 89.9999924
          }
          Scale {
            X: 0.111551754
            Y: 0.111551754
            Z: 0.111551754
          }
        }
        ParentId: 9791738883908646480
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 18033297229984528543
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.213541672
              G: 0.213541672
              B: 0.213541672
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
            Id: 15470839508926973168
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
        Id: 665708181438293370
        Name: "Sphere - Half"
        Transform {
          Location {
            X: 284.132324
            Y: -264.744629
          }
          Rotation {
            Yaw: -157.500031
          }
          Scale {
            X: 0.111551754
            Y: 0.111551754
            Z: 0.111551754
          }
        }
        ParentId: 9791738883908646480
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 18033297229984528543
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.213541672
              G: 0.213541672
              B: 0.213541672
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
            Id: 15470839508926973168
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
        Id: 11605400423645910816
        Name: "Sphere - Half"
        Transform {
          Location {
            X: -164.792435
            Y: -80.8837204
            Z: 18.8682861
          }
          Rotation {
            Yaw: 112.499947
          }
          Scale {
            X: 0.0510184243
            Y: 0.0510184243
            Z: 0.0510184243
          }
        }
        ParentId: 9791738883908646480
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6671501982794217455
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
            Id: 10977068503693713563
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
        Id: 12766135613551958977
        Name: "Sphere - Half"
        Transform {
          Location {
            X: -146.720703
            Y: -121.949707
            Z: 18.8682861
          }
          Rotation {
            Yaw: 138.81926
          }
          Scale {
            X: 0.0510184243
            Y: 0.0510184243
            Z: 0.0510184243
          }
        }
        ParentId: 9791738883908646480
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6671501982794217455
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
            Id: 10977068503693713563
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
        Id: 7984460019715199905
        Name: "Cylinder - Bottom-Aligned"
        Transform {
          Location {
            X: -146.720703
            Y: -121.949707
            Z: 3.91772461
          }
          Rotation {
            Yaw: 138.81926
          }
          Scale {
            X: 0.0395296067
            Y: 0.0395296067
            Z: 0.13818799
          }
        }
        ParentId: 9791738883908646480
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6671501982794217455
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
        Id: 5601932101541963001
        Name: "Sphere - Half"
        Transform {
          Location {
            X: -146.720703
            Y: -121.949707
          }
          Rotation {
            Yaw: 138.81926
          }
          Scale {
            X: 0.111551754
            Y: 0.111551754
            Z: 0.111551754
          }
        }
        ParentId: 9791738883908646480
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 18033297229984528543
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.213541672
              G: 0.213541672
              B: 0.213541672
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
            Id: 15470839508926973168
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
        Id: 11784110054609086939
        Name: "Sphere - Half"
        Transform {
          Location {
            X: -117.668945
            Y: -158.849609
          }
          Rotation {
            Yaw: 138.819214
          }
          Scale {
            X: 0.111551754
            Y: 0.111551754
            Z: 0.111551754
          }
        }
        ParentId: 9791738883908646480
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 18033297229984528543
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.213541672
              G: 0.213541672
              B: 0.213541672
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
            Id: 15470839508926973168
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
        Id: 10352886772773125713
        Name: "Cylinder - Bottom-Aligned"
        Transform {
          Location {
            X: -117.668945
            Y: -158.849609
            Z: 3.91772461
          }
          Rotation {
            Yaw: 138.819214
          }
          Scale {
            X: 0.0395296067
            Y: 0.0395296067
            Z: 0.13818799
          }
        }
        ParentId: 9791738883908646480
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6671501982794217455
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
        Id: 18276292484785511517
        Name: "Sphere - Half"
        Transform {
          Location {
            X: -117.668945
            Y: -158.849609
            Z: 18.8682861
          }
          Rotation {
            Yaw: 138.819214
          }
          Scale {
            X: 0.0510184243
            Y: 0.0510184243
            Z: 0.0510184243
          }
        }
        ParentId: 9791738883908646480
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6671501982794217455
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
            Id: 10977068503693713563
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
        Id: 9812774224797617599
        Name: "Sphere - Half"
        Transform {
          Location {
            X: -16.2880859
            Y: -249.452637
            Z: 18.8682861
          }
          Rotation {
            Yaw: 161.319244
          }
          Scale {
            X: 0.0510184243
            Y: 0.0510184243
            Z: 0.0510184243
          }
        }
        ParentId: 9791738883908646480
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6671501982794217455
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
            Id: 10977068503693713563
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
        Id: 16039292942802488287
        Name: "Cylinder - Bottom-Aligned"
        Transform {
          Location {
            X: -91.6714
            Y: -193.730331
            Z: 3.91772461
          }
          Rotation {
            Yaw: 135
          }
          Scale {
            X: 0.0395296067
            Y: 0.0395296067
            Z: 0.13818799
          }
        }
        ParentId: 9791738883908646480
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6671501982794217455
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
        Id: 14511008664104199316
        Name: "Sphere - Half"
        Transform {
          Location {
            X: -91.6714
            Y: -193.730331
            Z: 18.8682861
          }
          Rotation {
            Yaw: 135
          }
          Scale {
            X: 0.0510184243
            Y: 0.0510184243
            Z: 0.0510184243
          }
        }
        ParentId: 9791738883908646480
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6671501982794217455
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
            Id: 10977068503693713563
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
        Id: 8513832476189188128
        Name: "Sphere - Half"
        Transform {
          Location {
            X: -52.6577148
            Y: -223.483887
            Z: 18.8682861
          }
          Rotation {
            Yaw: 161.319244
          }
          Scale {
            X: 0.0510184243
            Y: 0.0510184243
            Z: 0.0510184243
          }
        }
        ParentId: 9791738883908646480
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6671501982794217455
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
            Id: 10977068503693713563
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
        Id: 1186016661768620426
        Name: "Cylinder - Bottom-Aligned"
        Transform {
          Location {
            X: -52.6577148
            Y: -223.483887
            Z: 3.91772461
          }
          Rotation {
            Yaw: 161.319244
          }
          Scale {
            X: 0.0395296067
            Y: 0.0395296067
            Z: 0.13818799
          }
        }
        ParentId: 9791738883908646480
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6671501982794217455
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
        Id: 10044046067737277066
        Name: "Sphere - Half"
        Transform {
          Location {
            X: -52.6577148
            Y: -223.483887
          }
          Rotation {
            Yaw: 161.319244
          }
          Scale {
            X: 0.111551754
            Y: 0.111551754
            Z: 0.111551754
          }
        }
        ParentId: 9791738883908646480
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 18033297229984528543
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.213541672
              G: 0.213541672
              B: 0.213541672
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
            Id: 15470839508926973168
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
        Id: 2981443742145201822
        Name: "Sphere - Half"
        Transform {
          Location {
            X: -16.2880859
            Y: -249.452637
          }
          Rotation {
            Yaw: 161.319244
          }
          Scale {
            X: 0.111551754
            Y: 0.111551754
            Z: 0.111551754
          }
        }
        ParentId: 9791738883908646480
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 18033297229984528543
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.213541672
              G: 0.213541672
              B: 0.213541672
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
            Id: 15470839508926973168
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
        Id: 14483856458862356947
        Name: "Cylinder - Bottom-Aligned"
        Transform {
          Location {
            X: -16.2880859
            Y: -249.452637
            Z: 3.91772461
          }
          Rotation {
            Yaw: 161.319244
          }
          Scale {
            X: 0.0395296067
            Y: 0.0395296067
            Z: 0.13818799
          }
        }
        ParentId: 9791738883908646480
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6671501982794217455
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
        Id: 10390131577262697230
        Name: "Sphere - Half"
        Transform {
          Location {
            X: -91.6714
            Y: -193.730331
          }
          Rotation {
            Yaw: 135
          }
          Scale {
            X: 0.111551754
            Y: 0.111551754
            Z: 0.111551754
          }
        }
        ParentId: 9791738883908646480
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 18033297229984528543
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.213541672
              G: 0.213541672
              B: 0.213541672
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
            Id: 15470839508926973168
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
        Id: 1259540913853475593
        Name: "Sphere - Half"
        Transform {
          Location {
            X: 113.597656
            Y: -290.401855
            Z: 18.8682861
          }
          Rotation {
            Yaw: -176.18074
          }
          Scale {
            X: 0.0510184243
            Y: 0.0510184243
            Z: 0.0510184243
          }
        }
        ParentId: 9791738883908646480
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6671501982794217455
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
            Id: 10977068503693713563
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
        Id: 4929595138974150561
        Name: "Cylinder - Bottom-Aligned"
        Transform {
          Location {
            X: 21.5521755
            Y: -265.308472
            Z: 3.91772461
          }
          Rotation {
            Yaw: 157.500015
          }
          Scale {
            X: 0.0395296067
            Y: 0.0395296067
            Z: 0.13818799
          }
        }
        ParentId: 9791738883908646480
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6671501982794217455
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
        Id: 4209996268137118244
        Name: "Sphere - Half"
        Transform {
          Location {
            X: 21.5521755
            Y: -265.308472
            Z: 18.8682861
          }
          Rotation {
            Yaw: 157.500015
          }
          Scale {
            X: 0.0510184243
            Y: 0.0510184243
            Z: 0.0510184243
          }
        }
        ParentId: 9791738883908646480
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6671501982794217455
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
            Id: 10977068503693713563
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
        Id: 3488739059362772942
        Name: "Sphere - Half"
        Transform {
          Location {
            X: 66.9135742
            Y: -282.591797
            Z: 18.8682861
          }
          Rotation {
            Yaw: -176.18074
          }
          Scale {
            X: 0.0510184243
            Y: 0.0510184243
            Z: 0.0510184243
          }
        }
        ParentId: 9791738883908646480
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6671501982794217455
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
            Id: 10977068503693713563
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
        Id: 10461428904482105055
        Name: "Cylinder - Bottom-Aligned"
        Transform {
          Location {
            X: 66.9135742
            Y: -282.591797
            Z: 3.91772461
          }
          Rotation {
            Yaw: -176.18074
          }
          Scale {
            X: 0.0395296067
            Y: 0.0395296067
            Z: 0.13818799
          }
        }
        ParentId: 9791738883908646480
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6671501982794217455
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
        Id: 1471745795255304269
        Name: "Sphere - Half"
        Transform {
          Location {
            X: 66.9135742
            Y: -282.591797
          }
          Rotation {
            Yaw: -176.18074
          }
          Scale {
            X: 0.111551754
            Y: 0.111551754
            Z: 0.111551754
          }
        }
        ParentId: 9791738883908646480
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 18033297229984528543
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.213541672
              G: 0.213541672
              B: 0.213541672
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
            Id: 15470839508926973168
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
        Id: 12050022902159249590
        Name: "Sphere - Half"
        Transform {
          Location {
            X: 113.597656
            Y: -290.401855
          }
          Rotation {
            Yaw: -176.18074
          }
          Scale {
            X: 0.111551754
            Y: 0.111551754
            Z: 0.111551754
          }
        }
        ParentId: 9791738883908646480
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 18033297229984528543
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.213541672
              G: 0.213541672
              B: 0.213541672
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
            Id: 15470839508926973168
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
        Id: 153519009871756062
        Name: "Cylinder - Bottom-Aligned"
        Transform {
          Location {
            X: 113.597656
            Y: -290.401855
            Z: 3.91772461
          }
          Rotation {
            Yaw: -176.18074
          }
          Scale {
            X: 0.0395296067
            Y: 0.0395296067
            Z: 0.13818799
          }
        }
        ParentId: 9791738883908646480
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6671501982794217455
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
        Id: 6781749254014873635
        Name: "Sphere - Half"
        Transform {
          Location {
            X: 21.5521755
            Y: -265.308472
          }
          Rotation {
            Yaw: 157.500015
          }
          Scale {
            X: 0.111551754
            Y: 0.111551754
            Z: 0.111551754
          }
        }
        ParentId: 9791738883908646480
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 18033297229984528543
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.213541672
              G: 0.213541672
              B: 0.213541672
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
            Id: 15470839508926973168
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
        Id: 8777279368231157316
        Name: "Sphere - Half"
        Transform {
          Location {
            X: 366.689941
            Y: -216.727051
            Z: 18.8682861
          }
          Rotation {
            Yaw: -131.180817
          }
          Scale {
            X: 0.0510184243
            Y: 0.0510184243
            Z: 0.0510184243
          }
        }
        ParentId: 9791738883908646480
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6671501982794217455
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
            Id: 10977068503693713563
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
        Id: 2204108583172508032
        Name: "Cylinder - Bottom-Aligned"
        Transform {
          Location {
            X: 366.689941
            Y: -216.727051
            Z: 3.91772461
          }
          Rotation {
            Yaw: -131.180817
          }
          Scale {
            X: 0.0395296067
            Y: 0.0395296067
            Z: 0.13818799
          }
        }
        ParentId: 9791738883908646480
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6671501982794217455
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
        Id: 6062020457411222296
        Name: "Sphere - Half"
        Transform {
          Location {
            X: 366.689941
            Y: -216.727051
          }
          Rotation {
            Yaw: -131.180817
          }
          Scale {
            X: 0.111551754
            Y: 0.111551754
            Z: 0.111551754
          }
        }
        ParentId: 9791738883908646480
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6671501982794217455
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
            Id: 15470839508926973168
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
        Id: 11933334430968323745
        Name: "Sphere - Half"
        Transform {
          Location {
            X: 328.263184
            Y: -246.066895
            Z: 18.8682861
          }
          Rotation {
            Yaw: -131.180817
          }
          Scale {
            X: 0.0510184243
            Y: 0.0510184243
            Z: 0.0510184243
          }
        }
        ParentId: 9791738883908646480
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6671501982794217455
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
            Id: 10977068503693713563
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
        Id: 16541888619451968644
        Name: "Cylinder - Bottom-Aligned"
        Transform {
          Location {
            X: 328.263184
            Y: -246.066895
            Z: 3.91772461
          }
          Rotation {
            Yaw: -131.180817
          }
          Scale {
            X: 0.0395296067
            Y: 0.0395296067
            Z: 0.13818799
          }
        }
        ParentId: 9791738883908646480
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6671501982794217455
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
        Id: 12450520446956137561
        Name: "Sphere - Half"
        Transform {
          Location {
            X: 328.263184
            Y: -246.066895
          }
          Rotation {
            Yaw: -131.180817
          }
          Scale {
            X: 0.111551754
            Y: 0.111551754
            Z: 0.111551754
          }
        }
        ParentId: 9791738883908646480
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 18033297229984528543
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.213541672
              G: 0.213541672
              B: 0.213541672
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
            Id: 15470839508926973168
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
        Id: 8246924450904384814
        Name: "Sphere - Half"
        Transform {
          Location {
            X: 284.132324
            Y: -264.744629
            Z: 18.8682861
          }
          Rotation {
            Yaw: -157.500031
          }
          Scale {
            X: 0.0510184243
            Y: 0.0510184243
            Z: 0.0510184243
          }
        }
        ParentId: 9791738883908646480
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6671501982794217455
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
            Id: 10977068503693713563
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
        Id: 5352250042974949757
        Name: "Cylinder - Bottom-Aligned"
        Transform {
          Location {
            X: 284.132324
            Y: -264.744629
            Z: 3.91772461
          }
          Rotation {
            Yaw: -157.500031
          }
          Scale {
            X: 0.0395296067
            Y: 0.0395296067
            Z: 0.13818799
          }
        }
        ParentId: 9791738883908646480
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6671501982794217455
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
        Id: 11106258469018886188
        Name: "Cylinder - Bottom-Aligned"
        Transform {
          Location {
            X: -164.792435
            Y: -80.8837204
            Z: 3.91772461
          }
          Rotation {
            Yaw: 112.499947
          }
          Scale {
            X: 0.0395296067
            Y: 0.0395296067
            Z: 0.13818799
          }
        }
        ParentId: 9791738883908646480
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6671501982794217455
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
        Id: 11461226646689850823
        Name: "Sphere - Half"
        Transform {
          Location {
            X: -164.792435
            Y: -80.8837204
          }
          Rotation {
            Yaw: 112.499947
          }
          Scale {
            X: 0.111551754
            Y: 0.111551754
            Z: 0.111551754
          }
        }
        ParentId: 9791738883908646480
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 18033297229984528543
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.213541672
              G: 0.213541672
              B: 0.213541672
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
            Id: 15470839508926973168
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
        Id: 5873564764409036275
        Name: "Numbers"
        Transform {
          Location {
            X: 0.873535156
            Y: -0.250488281
            Z: 4.88378906
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 9193745421001412973
        ChildIds: 10359496986549616704
        ChildIds: 11527662206128264882
        ChildIds: 3250046843084178359
        ChildIds: 12005590679151033466
        ChildIds: 4553727348267512140
        ChildIds: 3859217209857424215
        ChildIds: 8040083744451938216
        ChildIds: 16246954305201067080
        ChildIds: 5223069599046785904
        ChildIds: 17333329746646940557
        ChildIds: 4126156161997451991
        ChildIds: 15824009695102919835
        ChildIds: 16072162829411434229
        ChildIds: 537080533544334483
        ChildIds: 12079336113190022391
        ChildIds: 10718544267680819354
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
        Id: 10359496986549616704
        Name: "Group"
        Transform {
          Location {
            X: -271.533691
            Y: -177.775879
          }
          Rotation {
            Yaw: 111.094414
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 5873564764409036275
        ChildIds: 15445552712787270578
        ChildIds: 8845569158518399163
        ChildIds: 12961354096134151197
        ChildIds: 13154858043993160362
        ChildIds: 1440206189388057892
        ChildIds: 6535848968066934888
        ChildIds: 2793994962878547065
        ChildIds: 3310502477910590186
        ChildIds: 13288111155004770726
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Folder {
          IsGroup: true
        }
      }
      Objects {
        Id: 15445552712787270578
        Name: "Cylinder - Bottom-Aligned"
        Transform {
          Location {
            X: 41.2529297
            Y: 10.1240234
            Z: 1.00708008
          }
          Rotation {
            Yaw: -5.20639038
          }
          Scale {
            X: 0.230766296
            Y: 0.230766296
            Z: 0.0177926738
          }
        }
        ParentId: 10359496986549616704
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
              G: 0.513725519
              B: 0.0509803966
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
        Id: 8845569158518399163
        Name: "Cylinder - Bottom-Aligned"
        Transform {
          Location {
            X: -3.47363281
            Y: 4.43359375
            Z: 1.00708008
          }
          Rotation {
            Yaw: -5.20639277
          }
          Scale {
            X: 0.230766296
            Y: 0.230766296
            Z: 0.0177926738
          }
        }
        ParentId: 10359496986549616704
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
              R: 0.401041657
              G: 0.307531655
              B: 0.0480414331
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
        Id: 12961354096134151197
        Name: "Cylinder - Bottom-Aligned"
        Transform {
          Location {
            X: -43.9956055
            Y: -7.33105469
            Z: 1.00708008
          }
          Rotation {
            Yaw: 9.29705524
          }
          Scale {
            X: 0.230766296
            Y: 0.230766296
            Z: 0.0177926738
          }
        }
        ParentId: 10359496986549616704
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
              R: 0.401041657
              G: 0.307531655
              B: 0.0480414331
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
        Id: 13154858043993160362
        Name: "Cylinder - Bottom-Aligned"
        Transform {
          Location {
            X: 41.2529297
            Y: 10.1240234
            Z: 1.7467041
          }
          Rotation {
            Yaw: -5.20639038
          }
          Scale {
            X: 0.200438663
            Y: 0.200438663
            Z: 0.0154543333
          }
        }
        ParentId: 10359496986549616704
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6671501982794217455
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
        Id: 1440206189388057892
        Name: "Cylinder - Bottom-Aligned"
        Transform {
          Location {
            X: -3.47363281
            Y: 4.43359375
            Z: 1.93823242
          }
          Rotation {
            Yaw: -5.20639277
          }
          Scale {
            X: 0.200438663
            Y: 0.200438663
            Z: 0.0154543333
          }
        }
        ParentId: 10359496986549616704
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6671501982794217455
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
        Id: 6535848968066934888
        Name: "Cylinder - Bottom-Aligned"
        Transform {
          Location {
            X: -43.9956055
            Y: -7.33105469
            Z: 1.59802246
          }
          Rotation {
            Yaw: 9.29706764
          }
          Scale {
            X: 0.200438663
            Y: 0.200438663
            Z: 0.0154543333
          }
        }
        ParentId: 10359496986549616704
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6671501982794217455
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
        Id: 2793994962878547065
        Name: "Text 05: 1"
        Transform {
          Location {
            X: 47.8852348
            Y: 16.0540161
          }
          Rotation {
            Yaw: -89.9874
            Roll: -90
          }
          Scale {
            X: 0.135584831
            Y: 0.135584831
            Z: 0.135584831
          }
        }
        ParentId: 10359496986549616704
        UnregisteredParameters {
          Overrides {
            Name: "ma:Font.Bevel:id"
            AssetReference {
              Id: 3702191406046426907
            }
          }
          Overrides {
            Name: "ma:Font.Faces:id"
            AssetReference {
              Id: 3702191406046426907
            }
          }
          Overrides {
            Name: "ma:Font.Sides:id"
            AssetReference {
              Id: 3702191406046426907
            }
          }
          Overrides {
            Name: "ma:Font.Bevel:color"
            Color {
              G: 0.513725519
              B: 0.0509803966
              A: 1
            }
          }
          Overrides {
            Name: "ma:Font.Faces:color"
            Color {
              G: 0.513725519
              B: 0.0509803966
              A: 1
            }
          }
          Overrides {
            Name: "ma:Font.Sides:color"
            Color {
              G: 0.513725519
              B: 0.0509803966
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
            Id: 6564056194897368000
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
        Id: 3310502477910590186
        Name: "Text 05: 1"
        Transform {
          Location {
            X: 4.81557846
            Y: 9.98581
            Z: 0.723510742
          }
          Rotation {
            Yaw: -92.7144775
            Roll: -90
          }
          Scale {
            X: 0.14202337
            Y: 0.14202337
            Z: 0.14202337
          }
        }
        ParentId: 10359496986549616704
        UnregisteredParameters {
          Overrides {
            Name: "ma:Font.Bevel:id"
            AssetReference {
              Id: 3702191406046426907
            }
          }
          Overrides {
            Name: "ma:Font.Faces:id"
            AssetReference {
              Id: 3702191406046426907
            }
          }
          Overrides {
            Name: "ma:Font.Sides:id"
            AssetReference {
              Id: 3702191406046426907
            }
          }
          Overrides {
            Name: "ma:Font.Bevel:color"
            Color {
              R: 0.416666657
              G: 0.416666657
              B: 0.416666657
              A: 1
            }
          }
          Overrides {
            Name: "ma:Font.Faces:color"
            Color {
              R: 0.458333343
              G: 0.458333343
              B: 0.458333343
              A: 1
            }
          }
          Overrides {
            Name: "ma:Font.Sides:color"
            Color {
              R: 0.369791657
              G: 0.369791657
              B: 0.369791657
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
            Id: 9164703814770678060
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
        Id: 13288111155004770726
        Name: "Text 05: 1"
        Transform {
          Location {
            X: -37.9699
            Y: -0.520134
            Z: -0.0985107422
          }
          Rotation {
            Yaw: -82.6647339
            Roll: -90
          }
          Scale {
            X: 0.13740389
            Y: 0.13740389
            Z: 0.13740389
          }
        }
        ParentId: 10359496986549616704
        UnregisteredParameters {
          Overrides {
            Name: "ma:Font.Bevel:id"
            AssetReference {
              Id: 3702191406046426907
            }
          }
          Overrides {
            Name: "ma:Font.Faces:id"
            AssetReference {
              Id: 3702191406046426907
            }
          }
          Overrides {
            Name: "ma:Font.Sides:id"
            AssetReference {
              Id: 3702191406046426907
            }
          }
          Overrides {
            Name: "ma:Font.Bevel:color"
            Color {
              R: 0.416666657
              G: 0.416666657
              B: 0.416666657
              A: 1
            }
          }
          Overrides {
            Name: "ma:Font.Faces:color"
            Color {
              R: 0.458333343
              G: 0.458333343
              B: 0.458333343
              A: 1
            }
          }
          Overrides {
            Name: "ma:Font.Sides:color"
            Color {
              R: 0.369791657
              G: 0.369791657
              B: 0.369791657
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
            Id: 11974572850813743745
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
        Id: 11527662206128264882
        Name: "Group"
        Transform {
          Location {
            X: 59.6582031
            Y: -316.5625
          }
          Rotation {
            Yaw: 178.594391
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 5873564764409036275
        ChildIds: 13173552194095655328
        ChildIds: 6929332365387290255
        ChildIds: 14842042707703728360
        ChildIds: 4541924525194715160
        ChildIds: 14758584153654053431
        ChildIds: 10044715999166025346
        ChildIds: 14704838097008013358
        ChildIds: 17320876545119828855
        ChildIds: 16056324274715011310
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Folder {
          IsGroup: true
        }
      }
      Objects {
        Id: 13173552194095655328
        Name: "Cylinder - Bottom-Aligned"
        Transform {
          Location {
            X: 41.2529297
            Y: 10.1240234
            Z: 1.00708008
          }
          Rotation {
            Yaw: -5.20639038
          }
          Scale {
            X: 0.230766296
            Y: 0.230766296
            Z: 0.0177926738
          }
        }
        ParentId: 11527662206128264882
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
              G: 0.513725519
              B: 0.0509803966
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
        Id: 6929332365387290255
        Name: "Cylinder - Bottom-Aligned"
        Transform {
          Location {
            X: -3.47363281
            Y: 4.43359375
            Z: 1.00708008
          }
          Rotation {
            Yaw: -5.20639277
          }
          Scale {
            X: 0.230766296
            Y: 0.230766296
            Z: 0.0177926738
          }
        }
        ParentId: 11527662206128264882
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
              R: 0.401041657
              G: 0.307531655
              B: 0.0480414331
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
        Id: 14842042707703728360
        Name: "Cylinder - Bottom-Aligned"
        Transform {
          Location {
            X: -43.9956055
            Y: -7.33105469
            Z: 1.00708008
          }
          Rotation {
            Yaw: 9.29705524
          }
          Scale {
            X: 0.230766296
            Y: 0.230766296
            Z: 0.0177926738
          }
        }
        ParentId: 11527662206128264882
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
              R: 0.401041657
              G: 0.307531655
              B: 0.0480414331
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
        Id: 4541924525194715160
        Name: "Cylinder - Bottom-Aligned"
        Transform {
          Location {
            X: 41.2529297
            Y: 10.1240234
            Z: 1.7467041
          }
          Rotation {
            Yaw: -5.20639038
          }
          Scale {
            X: 0.200438663
            Y: 0.200438663
            Z: 0.0154543333
          }
        }
        ParentId: 11527662206128264882
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6671501982794217455
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
        Id: 14758584153654053431
        Name: "Cylinder - Bottom-Aligned"
        Transform {
          Location {
            X: -3.47363281
            Y: 4.43359375
            Z: 1.93823242
          }
          Rotation {
            Yaw: -5.20639277
          }
          Scale {
            X: 0.200438663
            Y: 0.200438663
            Z: 0.0154543333
          }
        }
        ParentId: 11527662206128264882
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6671501982794217455
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
        Id: 10044715999166025346
        Name: "Cylinder - Bottom-Aligned"
        Transform {
          Location {
            X: -43.9956055
            Y: -7.33105469
            Z: 1.59802246
          }
          Rotation {
            Yaw: 9.29706764
          }
          Scale {
            X: 0.200438663
            Y: 0.200438663
            Z: 0.0154543333
          }
        }
        ParentId: 11527662206128264882
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6671501982794217455
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
        Id: 14704838097008013358
        Name: "Text 05: 1"
        Transform {
          Location {
            X: 47.7604027
            Y: 15.7466068
          }
          Rotation {
            Yaw: -89.9874
            Roll: -90
          }
          Scale {
            X: 0.135584831
            Y: 0.135584831
            Z: 0.135584831
          }
        }
        ParentId: 11527662206128264882
        UnregisteredParameters {
          Overrides {
            Name: "ma:Font.Bevel:id"
            AssetReference {
              Id: 3702191406046426907
            }
          }
          Overrides {
            Name: "ma:Font.Faces:id"
            AssetReference {
              Id: 3702191406046426907
            }
          }
          Overrides {
            Name: "ma:Font.Sides:id"
            AssetReference {
              Id: 3702191406046426907
            }
          }
          Overrides {
            Name: "ma:Font.Bevel:color"
            Color {
              G: 0.513725519
              B: 0.0509803966
              A: 1
            }
          }
          Overrides {
            Name: "ma:Font.Faces:color"
            Color {
              G: 0.513725519
              B: 0.0509803966
              A: 1
            }
          }
          Overrides {
            Name: "ma:Font.Sides:color"
            Color {
              G: 0.513725519
              B: 0.0509803966
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
            Id: 6564056194897368000
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
        Id: 17320876545119828855
        Name: "Text 05: 1"
        Transform {
          Location {
            X: 4.77227831
            Y: 9.72008324
            Z: 1.13684082
          }
          Rotation {
            Yaw: -92.7144775
            Roll: -90
          }
          Scale {
            X: 0.138953939
            Y: 0.138953939
            Z: 0.138953939
          }
        }
        ParentId: 11527662206128264882
        UnregisteredParameters {
          Overrides {
            Name: "ma:Font.Bevel:id"
            AssetReference {
              Id: 3702191406046426907
            }
          }
          Overrides {
            Name: "ma:Font.Faces:id"
            AssetReference {
              Id: 3702191406046426907
            }
          }
          Overrides {
            Name: "ma:Font.Sides:id"
            AssetReference {
              Id: 3702191406046426907
            }
          }
          Overrides {
            Name: "ma:Font.Bevel:color"
            Color {
              R: 0.416666657
              G: 0.416666657
              B: 0.416666657
              A: 1
            }
          }
          Overrides {
            Name: "ma:Font.Faces:color"
            Color {
              R: 0.458333343
              G: 0.458333343
              B: 0.458333343
              A: 1
            }
          }
          Overrides {
            Name: "ma:Font.Sides:color"
            Color {
              R: 0.369791657
              G: 0.369791657
              B: 0.369791657
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
            Id: 9164703814770678060
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
        Id: 16056324274715011310
        Name: "Text 05: 1"
        Transform {
          Location {
            X: -37.8616676
            Y: -0.429853141
          }
          Rotation {
            Yaw: -82.6647339
            Roll: -90
          }
          Scale {
            X: 0.131510854
            Y: 0.131510854
            Z: 0.131510854
          }
        }
        ParentId: 11527662206128264882
        UnregisteredParameters {
          Overrides {
            Name: "ma:Font.Bevel:id"
            AssetReference {
              Id: 3702191406046426907
            }
          }
          Overrides {
            Name: "ma:Font.Faces:id"
            AssetReference {
              Id: 3702191406046426907
            }
          }
          Overrides {
            Name: "ma:Font.Sides:id"
            AssetReference {
              Id: 3702191406046426907
            }
          }
          Overrides {
            Name: "ma:Font.Bevel:color"
            Color {
              R: 0.416666657
              G: 0.416666657
              B: 0.416666657
              A: 1
            }
          }
          Overrides {
            Name: "ma:Font.Faces:color"
            Color {
              R: 0.458333343
              G: 0.458333343
              B: 0.458333343
              A: 1
            }
          }
          Overrides {
            Name: "ma:Font.Sides:color"
            Color {
              R: 0.369791657
              G: 0.369791657
              B: 0.369791657
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
            Id: 11974572850813743745
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
        Id: 3250046843084178359
        Name: "Group"
        Transform {
          Location {
            X: -65.4311523
            Y: -316.548828
          }
          Rotation {
            Yaw: 158.971298
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 5873564764409036275
        ChildIds: 11117621565717649167
        ChildIds: 13741715269053480325
        ChildIds: 3942135257424708207
        ChildIds: 2951476851243114324
        ChildIds: 17148658560557227950
        ChildIds: 16657421316971599905
        ChildIds: 13842902441240138001
        ChildIds: 6202556148306567655
        ChildIds: 17524709935540232770
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Folder {
          IsGroup: true
        }
      }
      Objects {
        Id: 11117621565717649167
        Name: "Cylinder - Bottom-Aligned"
        Transform {
          Location {
            X: 41.2529297
            Y: 10.1240234
            Z: 1.00708008
          }
          Rotation {
            Yaw: -5.20639038
          }
          Scale {
            X: 0.230766296
            Y: 0.230766296
            Z: 0.0177926738
          }
        }
        ParentId: 3250046843084178359
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
              G: 0.301960796
              B: 0.623529434
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
        Id: 13741715269053480325
        Name: "Cylinder - Bottom-Aligned"
        Transform {
          Location {
            X: -3.47363281
            Y: 4.43359375
            Z: 1.00708008
          }
          Rotation {
            Yaw: -5.20639277
          }
          Scale {
            X: 0.230766296
            Y: 0.230766296
            Z: 0.0177926738
          }
        }
        ParentId: 3250046843084178359
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
              R: 0.401041657
              G: 0.307531655
              B: 0.0480414331
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
        Id: 3942135257424708207
        Name: "Cylinder - Bottom-Aligned"
        Transform {
          Location {
            X: -43.9956055
            Y: -7.33105469
            Z: 1.00708008
          }
          Rotation {
            Yaw: 9.29705524
          }
          Scale {
            X: 0.230766296
            Y: 0.230766296
            Z: 0.0177926738
          }
        }
        ParentId: 3250046843084178359
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
              R: 0.401041657
              G: 0.307531655
              B: 0.0480414331
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
        Id: 2951476851243114324
        Name: "Cylinder - Bottom-Aligned"
        Transform {
          Location {
            X: 41.2529297
            Y: 10.1240234
            Z: 1.7467041
          }
          Rotation {
            Yaw: -5.20639277
          }
          Scale {
            X: 0.200438663
            Y: 0.200438663
            Z: 0.0154543333
          }
        }
        ParentId: 3250046843084178359
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6671501982794217455
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
        Id: 17148658560557227950
        Name: "Cylinder - Bottom-Aligned"
        Transform {
          Location {
            X: -3.47363281
            Y: 4.43359375
            Z: 1.93823242
          }
          Rotation {
            Yaw: -5.20639277
          }
          Scale {
            X: 0.200438663
            Y: 0.200438663
            Z: 0.0154543333
          }
        }
        ParentId: 3250046843084178359
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6671501982794217455
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
        Id: 16657421316971599905
        Name: "Cylinder - Bottom-Aligned"
        Transform {
          Location {
            X: -43.9956055
            Y: -7.33105469
            Z: 1.59802246
          }
          Rotation {
            Yaw: 9.29706764
          }
          Scale {
            X: 0.200438663
            Y: 0.200438663
            Z: 0.0154543333
          }
        }
        ParentId: 3250046843084178359
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6671501982794217455
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
        Id: 13842902441240138001
        Name: "Text 05: 1"
        Transform {
          Location {
            X: 50.4957275
            Y: 14.7750673
          }
          Rotation {
            Yaw: -100
            Roll: -90
          }
          Scale {
            X: 0.141002029
            Y: 0.141002029
            Z: 0.141002029
          }
        }
        ParentId: 3250046843084178359
        UnregisteredParameters {
          Overrides {
            Name: "ma:Font.Bevel:id"
            AssetReference {
              Id: 3702191406046426907
            }
          }
          Overrides {
            Name: "ma:Font.Faces:id"
            AssetReference {
              Id: 3702191406046426907
            }
          }
          Overrides {
            Name: "ma:Font.Sides:id"
            AssetReference {
              Id: 3702191406046426907
            }
          }
          Overrides {
            Name: "ma:Font.Bevel:color"
            Color {
              G: 0.301960796
              B: 0.623529434
              A: 1
            }
          }
          Overrides {
            Name: "ma:Font.Faces:color"
            Color {
              G: 0.301960796
              B: 0.623529434
              A: 1
            }
          }
          Overrides {
            Name: "ma:Font.Sides:color"
            Color {
              G: 0.301960796
              B: 0.623529434
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
            Id: 15536188902602315814
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
        Id: 6202556148306567655
        Name: "Text 05: 1"
        Transform {
          Location {
            X: 4.24514103
            Y: 8.92639256
            Z: 0.879516602
          }
          Rotation {
            Yaw: -83.541687
            Roll: -90
          }
          Scale {
            X: 0.133007169
            Y: 0.133007169
            Z: 0.133007169
          }
        }
        ParentId: 3250046843084178359
        UnregisteredParameters {
          Overrides {
            Name: "ma:Font.Bevel:id"
            AssetReference {
              Id: 3702191406046426907
            }
          }
          Overrides {
            Name: "ma:Font.Faces:id"
            AssetReference {
              Id: 3702191406046426907
            }
          }
          Overrides {
            Name: "ma:Font.Sides:id"
            AssetReference {
              Id: 3702191406046426907
            }
          }
          Overrides {
            Name: "ma:Font.Bevel:color"
            Color {
              R: 0.416666657
              G: 0.416666657
              B: 0.416666657
              A: 1
            }
          }
          Overrides {
            Name: "ma:Font.Faces:color"
            Color {
              R: 0.458333343
              G: 0.458333343
              B: 0.458333343
              A: 1
            }
          }
          Overrides {
            Name: "ma:Font.Sides:color"
            Color {
              R: 0.369791657
              G: 0.369791657
              B: 0.369791657
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
            Id: 5425774277525851879
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
        Id: 17524709935540232770
        Name: "Text 05: 1"
        Transform {
          Location {
            X: -37.2211571
            Y: -0.914699197
          }
          Rotation {
            Yaw: -82.8752136
            Roll: -90
          }
          Scale {
            X: 0.131510854
            Y: 0.131510854
            Z: 0.131510854
          }
        }
        ParentId: 3250046843084178359
        UnregisteredParameters {
          Overrides {
            Name: "ma:Font.Bevel:id"
            AssetReference {
              Id: 3702191406046426907
            }
          }
          Overrides {
            Name: "ma:Font.Faces:id"
            AssetReference {
              Id: 3702191406046426907
            }
          }
          Overrides {
            Name: "ma:Font.Sides:id"
            AssetReference {
              Id: 3702191406046426907
            }
          }
          Overrides {
            Name: "ma:Font.Bevel:color"
            Color {
              R: 0.416666657
              G: 0.416666657
              B: 0.416666657
              A: 1
            }
          }
          Overrides {
            Name: "ma:Font.Faces:color"
            Color {
              R: 0.458333343
              G: 0.458333343
              B: 0.458333343
              A: 1
            }
          }
          Overrides {
            Name: "ma:Font.Sides:color"
            Color {
              R: 0.369791657
              G: 0.369791657
              B: 0.369791657
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
            Id: 7613517200437627539
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
        Id: 12005590679151033466
        Name: "Group"
        Transform {
          Location {
            X: -182.969727
            Y: -268.984375
          }
          Rotation {
            Yaw: 135
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 5873564764409036275
        ChildIds: 10305061077969538966
        ChildIds: 2103281781303636959
        ChildIds: 5202821937891009836
        ChildIds: 814087942385291241
        ChildIds: 909177906834668634
        ChildIds: 2321097318695763503
        ChildIds: 5401832068447042688
        ChildIds: 15181594252847818770
        ChildIds: 15313777859155877300
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Folder {
          IsGroup: true
        }
      }
      Objects {
        Id: 10305061077969538966
        Name: "Cylinder - Bottom-Aligned"
        Transform {
          Location {
            X: 41.2529297
            Y: 10.1240234
            Z: 1.00708008
          }
          Rotation {
            Yaw: -5.20639038
          }
          Scale {
            X: 0.230766296
            Y: 0.230766296
            Z: 0.0177926738
          }
        }
        ParentId: 12005590679151033466
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
              R: 0.384313762
              B: 0.443137288
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
        Id: 2103281781303636959
        Name: "Cylinder - Bottom-Aligned"
        Transform {
          Location {
            X: -3.47363281
            Y: 4.43359375
            Z: 1.00708008
          }
          Rotation {
            Yaw: -5.20639277
          }
          Scale {
            X: 0.230766296
            Y: 0.230766296
            Z: 0.0177926738
          }
        }
        ParentId: 12005590679151033466
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
              R: 0.401041657
              G: 0.307531655
              B: 0.0480414331
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
        Id: 5202821937891009836
        Name: "Cylinder - Bottom-Aligned"
        Transform {
          Location {
            X: -43.9956055
            Y: -7.33105469
            Z: 1.00708008
          }
          Rotation {
            Yaw: 9.29705524
          }
          Scale {
            X: 0.230766296
            Y: 0.230766296
            Z: 0.0177926738
          }
        }
        ParentId: 12005590679151033466
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
              R: 0.401041657
              G: 0.307531655
              B: 0.0480414331
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
        Id: 814087942385291241
        Name: "Cylinder - Bottom-Aligned"
        Transform {
          Location {
            X: 41.2529297
            Y: 10.1240234
            Z: 1.7467041
          }
          Rotation {
            Yaw: -5.20639038
          }
          Scale {
            X: 0.200438663
            Y: 0.200438663
            Z: 0.0154543333
          }
        }
        ParentId: 12005590679151033466
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6671501982794217455
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
        Id: 909177906834668634
        Name: "Cylinder - Bottom-Aligned"
        Transform {
          Location {
            X: -3.47363281
            Y: 4.43359375
            Z: 1.93823242
          }
          Rotation {
            Yaw: -5.20639277
          }
          Scale {
            X: 0.200438663
            Y: 0.200438663
            Z: 0.0154543333
          }
        }
        ParentId: 12005590679151033466
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6671501982794217455
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
        Id: 2321097318695763503
        Name: "Cylinder - Bottom-Aligned"
        Transform {
          Location {
            X: -43.9956055
            Y: -7.33105469
            Z: 1.59802246
          }
          Rotation {
            Yaw: 9.29706764
          }
          Scale {
            X: 0.200438663
            Y: 0.200438663
            Z: 0.0154543333
          }
        }
        ParentId: 12005590679151033466
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6671501982794217455
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
        Id: 5401832068447042688
        Name: "Text 05: 1"
        Transform {
          Location {
            X: 47.4106865
            Y: 16.0556068
            Z: 0.451049805
          }
          Rotation {
            Yaw: -89.9874
            Roll: -90
          }
          Scale {
            X: 0.131557703
            Y: 0.131557703
            Z: 0.131557703
          }
        }
        ParentId: 12005590679151033466
        UnregisteredParameters {
          Overrides {
            Name: "ma:Font.Bevel:id"
            AssetReference {
              Id: 3702191406046426907
            }
          }
          Overrides {
            Name: "ma:Font.Faces:id"
            AssetReference {
              Id: 3702191406046426907
            }
          }
          Overrides {
            Name: "ma:Font.Sides:id"
            AssetReference {
              Id: 3702191406046426907
            }
          }
          Overrides {
            Name: "ma:Font.Bevel:color"
            Color {
              R: 0.384313762
              B: 0.443137288
              A: 1
            }
          }
          Overrides {
            Name: "ma:Font.Faces:color"
            Color {
              R: 0.384313762
              B: 0.443137288
              A: 1
            }
          }
          Overrides {
            Name: "ma:Font.Sides:color"
            Color {
              R: 0.384313762
              B: 0.443137288
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
            Id: 15152278749356621049
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
        Id: 15181594252847818770
        Name: "Text 05: 1"
        Transform {
          Location {
            X: 4.80273438
            Y: 9.99169922
          }
          Rotation {
            Yaw: -95.5676575
            Roll: -90
          }
          Scale {
            X: 0.148906812
            Y: 0.148906812
            Z: 0.148906812
          }
        }
        ParentId: 12005590679151033466
        UnregisteredParameters {
          Overrides {
            Name: "ma:Font.Bevel:id"
            AssetReference {
              Id: 3702191406046426907
            }
          }
          Overrides {
            Name: "ma:Font.Faces:id"
            AssetReference {
              Id: 3702191406046426907
            }
          }
          Overrides {
            Name: "ma:Font.Sides:id"
            AssetReference {
              Id: 3702191406046426907
            }
          }
          Overrides {
            Name: "ma:Font.Bevel:color"
            Color {
              R: 0.416666657
              G: 0.416666657
              B: 0.416666657
              A: 1
            }
          }
          Overrides {
            Name: "ma:Font.Faces:color"
            Color {
              R: 0.458333343
              G: 0.458333343
              B: 0.458333343
              A: 1
            }
          }
          Overrides {
            Name: "ma:Font.Sides:color"
            Color {
              R: 0.369791657
              G: 0.369791657
              B: 0.369791657
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
            Id: 14283293754295833566
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
        Id: 15313777859155877300
        Name: "Text 05: 1"
        Transform {
          Location {
            X: -38.6787109
            Y: -0.832519531
          }
          Rotation {
            Yaw: -82.6647339
            Roll: -90
          }
          Scale {
            X: 0.131510854
            Y: 0.131510854
            Z: 0.131510854
          }
        }
        ParentId: 12005590679151033466
        UnregisteredParameters {
          Overrides {
            Name: "ma:Font.Bevel:id"
            AssetReference {
              Id: 3702191406046426907
            }
          }
          Overrides {
            Name: "ma:Font.Faces:id"
            AssetReference {
              Id: 3702191406046426907
            }
          }
          Overrides {
            Name: "ma:Font.Sides:id"
            AssetReference {
              Id: 3702191406046426907
            }
          }
          Overrides {
            Name: "ma:Font.Bevel:color"
            Color {
              R: 0.416666657
              G: 0.416666657
              B: 0.416666657
              A: 1
            }
          }
          Overrides {
            Name: "ma:Font.Faces:color"
            Color {
              R: 0.458333343
              G: 0.458333343
              B: 0.458333343
              A: 1
            }
          }
          Overrides {
            Name: "ma:Font.Sides:color"
            Color {
              R: 0.369791657
              G: 0.369791657
              B: 0.369791657
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
            Id: 11083283002651469341
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
        Id: 4553727348267512140
        Name: "Group"
        Transform {
          Location {
            X: 318.057617
            Y: -66.2929688
          }
          Rotation {
            Yaw: -113.905548
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 5873564764409036275
        ChildIds: 11529516569154635742
        ChildIds: 15815371616401306514
        ChildIds: 17599659341562573968
        ChildIds: 8663424947577819384
        ChildIds: 4364382221314414278
        ChildIds: 14108480895862314278
        ChildIds: 12189329918780107995
        ChildIds: 7913697461792854267
        ChildIds: 3361974963712662083
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Folder {
          IsGroup: true
        }
      }
      Objects {
        Id: 11529516569154635742
        Name: "Cylinder - Bottom-Aligned"
        Transform {
          Location {
            X: 41.2529297
            Y: 10.1240234
            Z: 1.00708008
          }
          Rotation {
            Yaw: -5.20639277
          }
          Scale {
            X: 0.230766296
            Y: 0.230766296
            Z: 0.0177926738
          }
        }
        ParentId: 4553727348267512140
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
              R: 0.401041657
              G: 0.307531655
              B: 0.0480414331
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
        Id: 15815371616401306514
        Name: "Cylinder - Bottom-Aligned"
        Transform {
          Location {
            X: -3.47363281
            Y: 4.43359375
            Z: 1.00708008
          }
          Rotation {
            Yaw: -5.20639038
          }
          Scale {
            X: 0.230766296
            Y: 0.230766296
            Z: 0.0177926738
          }
        }
        ParentId: 4553727348267512140
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
              G: 0.513725519
              B: 0.0509803966
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
        Id: 17599659341562573968
        Name: "Cylinder - Bottom-Aligned"
        Transform {
          Location {
            X: -43.9956055
            Y: -7.33105469
            Z: 1.00708008
          }
          Rotation {
            Yaw: 9.29705524
          }
          Scale {
            X: 0.230766296
            Y: 0.230766296
            Z: 0.0177926738
          }
        }
        ParentId: 4553727348267512140
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
              R: 0.401041657
              G: 0.307531655
              B: 0.0480414331
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
        Id: 8663424947577819384
        Name: "Cylinder - Bottom-Aligned"
        Transform {
          Location {
            X: 41.2529297
            Y: 10.1240234
            Z: 1.7467041
          }
          Rotation {
            Yaw: -5.20639038
          }
          Scale {
            X: 0.200438663
            Y: 0.200438663
            Z: 0.0154543333
          }
        }
        ParentId: 4553727348267512140
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6671501982794217455
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
        Id: 4364382221314414278
        Name: "Cylinder - Bottom-Aligned"
        Transform {
          Location {
            X: -3.47363281
            Y: 4.43359375
            Z: 1.93823242
          }
          Rotation {
            Yaw: -5.20639277
          }
          Scale {
            X: 0.200438663
            Y: 0.200438663
            Z: 0.0154543333
          }
        }
        ParentId: 4553727348267512140
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6671501982794217455
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
        Id: 14108480895862314278
        Name: "Cylinder - Bottom-Aligned"
        Transform {
          Location {
            X: -43.9956055
            Y: -7.33105469
            Z: 1.59802246
          }
          Rotation {
            Yaw: 9.29706764
          }
          Scale {
            X: 0.200438663
            Y: 0.200438663
            Z: 0.0154543333
          }
        }
        ParentId: 4553727348267512140
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6671501982794217455
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
        Id: 12189329918780107995
        Name: "Text 05: 1"
        Transform {
          Location {
            X: 49.3452568
            Y: 15.9237556
          }
          Rotation {
            Yaw: -89.9874
            Roll: -90
          }
          Scale {
            X: 0.135584831
            Y: 0.135584831
            Z: 0.135584831
          }
        }
        ParentId: 4553727348267512140
        UnregisteredParameters {
          Overrides {
            Name: "ma:Font.Bevel:id"
            AssetReference {
              Id: 3702191406046426907
            }
          }
          Overrides {
            Name: "ma:Font.Faces:id"
            AssetReference {
              Id: 3702191406046426907
            }
          }
          Overrides {
            Name: "ma:Font.Sides:id"
            AssetReference {
              Id: 3702191406046426907
            }
          }
          Overrides {
            Name: "ma:Font.Bevel:color"
            Color {
              R: 0.416666657
              G: 0.416666657
              B: 0.416666657
              A: 1
            }
          }
          Overrides {
            Name: "ma:Font.Faces:color"
            Color {
              R: 0.458333343
              G: 0.458333343
              B: 0.458333343
              A: 1
            }
          }
          Overrides {
            Name: "ma:Font.Sides:color"
            Color {
              R: 0.369791657
              G: 0.369791657
              B: 0.369791657
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
            Id: 7613517200437627539
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
        Id: 7913697461792854267
        Name: "Text 05: 1"
        Transform {
          Location {
            X: 3.14959621
            Y: 9.67087364
            Z: 0.548339844
          }
          Rotation {
            Yaw: -92.7144775
            Roll: -90
          }
          Scale {
            X: 0.133845747
            Y: 0.133845747
            Z: 0.133845747
          }
        }
        ParentId: 4553727348267512140
        UnregisteredParameters {
          Overrides {
            Name: "ma:Font.Bevel:id"
            AssetReference {
              Id: 3702191406046426907
            }
          }
          Overrides {
            Name: "ma:Font.Faces:id"
            AssetReference {
              Id: 3702191406046426907
            }
          }
          Overrides {
            Name: "ma:Font.Sides:id"
            AssetReference {
              Id: 3702191406046426907
            }
          }
          Overrides {
            Name: "ma:Font.Bevel:color"
            Color {
              G: 0.513725519
              B: 0.0509803966
              A: 1
            }
          }
          Overrides {
            Name: "ma:Font.Faces:color"
            Color {
              G: 0.513725519
              B: 0.0509803966
              A: 1
            }
          }
          Overrides {
            Name: "ma:Font.Sides:color"
            Color {
              G: 0.513725519
              B: 0.0509803966
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
            Id: 6564056194897368000
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
        Id: 3361974963712662083
        Name: "Text 05: 1"
        Transform {
          Location {
            X: -36.3000679
            Y: 0.160301208
            Z: -0.111328125
          }
          Rotation {
            Yaw: -82.6647339
            Roll: -90
          }
          Scale {
            X: 0.151012868
            Y: 0.151012868
            Z: 0.151012868
          }
        }
        ParentId: 4553727348267512140
        UnregisteredParameters {
          Overrides {
            Name: "ma:Font.Bevel:id"
            AssetReference {
              Id: 3702191406046426907
            }
          }
          Overrides {
            Name: "ma:Font.Faces:id"
            AssetReference {
              Id: 3702191406046426907
            }
          }
          Overrides {
            Name: "ma:Font.Sides:id"
            AssetReference {
              Id: 3702191406046426907
            }
          }
          Overrides {
            Name: "ma:Font.Bevel:color"
            Color {
              R: 0.416666657
              G: 0.416666657
              B: 0.416666657
              A: 1
            }
          }
          Overrides {
            Name: "ma:Font.Faces:color"
            Color {
              R: 0.458333343
              G: 0.458333343
              B: 0.458333343
              A: 1
            }
          }
          Overrides {
            Name: "ma:Font.Sides:color"
            Color {
              R: 0.369791657
              G: 0.369791657
              B: 0.369791657
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
            Id: 9164703814770678060
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
        Id: 3859217209857424215
        Name: "Group"
        Transform {
          Location {
            X: 270.175781
            Y: -181.855469
          }
          Rotation {
            Yaw: -133.528748
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 5873564764409036275
        ChildIds: 10970970482284685718
        ChildIds: 5452638332686268501
        ChildIds: 9233936800779423138
        ChildIds: 5143610944233702579
        ChildIds: 10126434314423741344
        ChildIds: 18052520025953082766
        ChildIds: 17106669690249582213
        ChildIds: 2793904293408221523
        ChildIds: 6007858612221002214
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Folder {
          IsGroup: true
        }
      }
      Objects {
        Id: 10970970482284685718
        Name: "Cylinder - Bottom-Aligned"
        Transform {
          Location {
            X: 41.2529297
            Y: 10.1240234
            Z: 1.00708008
          }
          Rotation {
            Yaw: -5.20639277
          }
          Scale {
            X: 0.230766296
            Y: 0.230766296
            Z: 0.0177926738
          }
        }
        ParentId: 3859217209857424215
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
              R: 0.401041657
              G: 0.307531655
              B: 0.0480414331
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
        Id: 5452638332686268501
        Name: "Cylinder - Bottom-Aligned"
        Transform {
          Location {
            X: -3.47363281
            Y: 4.43359375
            Z: 1.00708008
          }
          Rotation {
            Yaw: -5.20639038
          }
          Scale {
            X: 0.230766296
            Y: 0.230766296
            Z: 0.0177926738
          }
        }
        ParentId: 3859217209857424215
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
              G: 0.301960796
              B: 0.623529434
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
        Id: 9233936800779423138
        Name: "Cylinder - Bottom-Aligned"
        Transform {
          Location {
            X: -43.9956055
            Y: -7.33105469
            Z: 1.00708008
          }
          Rotation {
            Yaw: 9.29705524
          }
          Scale {
            X: 0.230766296
            Y: 0.230766296
            Z: 0.0177926738
          }
        }
        ParentId: 3859217209857424215
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
              R: 0.401041657
              G: 0.307531655
              B: 0.0480414331
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
        Id: 5143610944233702579
        Name: "Cylinder - Bottom-Aligned"
        Transform {
          Location {
            X: 41.2529297
            Y: 10.1240234
            Z: 1.7467041
          }
          Rotation {
            Yaw: -5.20639277
          }
          Scale {
            X: 0.200438663
            Y: 0.200438663
            Z: 0.0154543333
          }
        }
        ParentId: 3859217209857424215
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6671501982794217455
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
        Id: 10126434314423741344
        Name: "Cylinder - Bottom-Aligned"
        Transform {
          Location {
            X: -3.47363281
            Y: 4.43359375
            Z: 1.93823242
          }
          Rotation {
            Yaw: -5.20639277
          }
          Scale {
            X: 0.200438663
            Y: 0.200438663
            Z: 0.0154543333
          }
        }
        ParentId: 3859217209857424215
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6671501982794217455
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
        Id: 18052520025953082766
        Name: "Cylinder - Bottom-Aligned"
        Transform {
          Location {
            X: -43.9956055
            Y: -7.33105469
            Z: 1.59802246
          }
          Rotation {
            Yaw: 9.29706764
          }
          Scale {
            X: 0.200438663
            Y: 0.200438663
            Z: 0.0154543333
          }
        }
        ParentId: 3859217209857424215
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6671501982794217455
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
        Id: 17106669690249582213
        Name: "Text 05: 1"
        Transform {
          Location {
            X: 48.7331886
            Y: 14.628952
            Z: 0.123779297
          }
          Rotation {
            Yaw: -100
            Roll: -90
          }
          Scale {
            X: 0.129762247
            Y: 0.129762247
            Z: 0.129762247
          }
        }
        ParentId: 3859217209857424215
        UnregisteredParameters {
          Overrides {
            Name: "ma:Font.Bevel:id"
            AssetReference {
              Id: 3702191406046426907
            }
          }
          Overrides {
            Name: "ma:Font.Faces:id"
            AssetReference {
              Id: 3702191406046426907
            }
          }
          Overrides {
            Name: "ma:Font.Sides:id"
            AssetReference {
              Id: 3702191406046426907
            }
          }
          Overrides {
            Name: "ma:Font.Bevel:color"
            Color {
              R: 0.416666657
              G: 0.416666657
              B: 0.416666657
              A: 1
            }
          }
          Overrides {
            Name: "ma:Font.Faces:color"
            Color {
              R: 0.458333343
              G: 0.458333343
              B: 0.458333343
              A: 1
            }
          }
          Overrides {
            Name: "ma:Font.Sides:color"
            Color {
              R: 0.369791657
              G: 0.369791657
              B: 0.369791657
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
            Id: 11083283002651469341
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
        Id: 2793904293408221523
        Name: "Text 05: 1"
        Transform {
          Location {
            X: 4.29142094
            Y: 10.5990019
            Z: 0.266357422
          }
          Rotation {
            Yaw: -83.541687
            Roll: -90
          }
          Scale {
            X: 0.137725443
            Y: 0.137725443
            Z: 0.137725443
          }
        }
        ParentId: 3859217209857424215
        UnregisteredParameters {
          Overrides {
            Name: "ma:Font.Bevel:id"
            AssetReference {
              Id: 3702191406046426907
            }
          }
          Overrides {
            Name: "ma:Font.Faces:id"
            AssetReference {
              Id: 3702191406046426907
            }
          }
          Overrides {
            Name: "ma:Font.Sides:id"
            AssetReference {
              Id: 3702191406046426907
            }
          }
          Overrides {
            Name: "ma:Font.Bevel:color"
            Color {
              G: 0.301960796
              B: 0.623529434
              A: 1
            }
          }
          Overrides {
            Name: "ma:Font.Faces:color"
            Color {
              G: 0.301960796
              B: 0.623529434
              A: 1
            }
          }
          Overrides {
            Name: "ma:Font.Sides:color"
            Color {
              G: 0.301960796
              B: 0.623529434
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
            Id: 15536188902602315814
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
        Id: 6007858612221002214
        Name: "Text 05: 1"
        Transform {
          Location {
            X: -35.9860382
            Y: -2.92293549
          }
          Rotation {
            Yaw: -82.8752136
            Roll: -90
          }
          Scale {
            X: 0.13592726
            Y: 0.13592726
            Z: 0.13592726
          }
        }
        ParentId: 3859217209857424215
        UnregisteredParameters {
          Overrides {
            Name: "ma:Font.Bevel:id"
            AssetReference {
              Id: 3702191406046426907
            }
          }
          Overrides {
            Name: "ma:Font.Faces:id"
            AssetReference {
              Id: 3702191406046426907
            }
          }
          Overrides {
            Name: "ma:Font.Sides:id"
            AssetReference {
              Id: 3702191406046426907
            }
          }
          Overrides {
            Name: "ma:Font.Bevel:color"
            Color {
              R: 0.416666657
              G: 0.416666657
              B: 0.416666657
              A: 1
            }
          }
          Overrides {
            Name: "ma:Font.Faces:color"
            Color {
              R: 0.458333343
              G: 0.458333343
              B: 0.458333343
              A: 1
            }
          }
          Overrides {
            Name: "ma:Font.Sides:color"
            Color {
              R: 0.369791657
              G: 0.369791657
              B: 0.369791657
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
            Id: 5425774277525851879
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
        Id: 8040083744451938216
        Name: "Group"
        Transform {
          Location {
            X: 181.251953
            Y: -272.244629
          }
          Rotation {
            Yaw: -157.500031
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 5873564764409036275
        ChildIds: 3044266438736525787
        ChildIds: 7910504219844447456
        ChildIds: 9096548141410427855
        ChildIds: 17899475685245533065
        ChildIds: 13853996185076363365
        ChildIds: 11701491124456494799
        ChildIds: 6611053851090936382
        ChildIds: 9577559762194287868
        ChildIds: 10653135332125558173
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Folder {
          IsGroup: true
        }
      }
      Objects {
        Id: 3044266438736525787
        Name: "Cylinder - Bottom-Aligned"
        Transform {
          Location {
            X: 41.2529297
            Y: 10.1240234
            Z: 1.00708008
          }
          Rotation {
            Yaw: -5.20639038
          }
          Scale {
            X: 0.230766296
            Y: 0.230766296
            Z: 0.0177926738
          }
        }
        ParentId: 8040083744451938216
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
              R: 0.384313762
              B: 0.443137288
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
        Id: 7910504219844447456
        Name: "Cylinder - Bottom-Aligned"
        Transform {
          Location {
            X: -3.47363281
            Y: 4.43359375
            Z: 1.00708008
          }
          Rotation {
            Yaw: -5.20639277
          }
          Scale {
            X: 0.230766296
            Y: 0.230766296
            Z: 0.0177926738
          }
        }
        ParentId: 8040083744451938216
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
              R: 0.368627459
              G: 0.0941176564
              B: 0.0941176564
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
        Id: 9096548141410427855
        Name: "Cylinder - Bottom-Aligned"
        Transform {
          Location {
            X: -43.9956055
            Y: -7.33105469
            Z: 1.00708008
          }
          Rotation {
            Yaw: 9.29705524
          }
          Scale {
            X: 0.230766296
            Y: 0.230766296
            Z: 0.0177926738
          }
        }
        ParentId: 8040083744451938216
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
              R: 0.401041657
              G: 0.307531655
              B: 0.0480414331
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
        Id: 17899475685245533065
        Name: "Cylinder - Bottom-Aligned"
        Transform {
          Location {
            X: 41.2529297
            Y: 10.1240234
            Z: 1.7467041
          }
          Rotation {
            Yaw: -5.20639038
          }
          Scale {
            X: 0.200438663
            Y: 0.200438663
            Z: 0.0154543333
          }
        }
        ParentId: 8040083744451938216
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6671501982794217455
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
        Id: 13853996185076363365
        Name: "Cylinder - Bottom-Aligned"
        Transform {
          Location {
            X: -3.47363281
            Y: 4.43359375
            Z: 1.93823242
          }
          Rotation {
            Yaw: -5.20639277
          }
          Scale {
            X: 0.200438663
            Y: 0.200438663
            Z: 0.0154543333
          }
        }
        ParentId: 8040083744451938216
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6671501982794217455
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
        Id: 11701491124456494799
        Name: "Cylinder - Bottom-Aligned"
        Transform {
          Location {
            X: -43.9956055
            Y: -7.33105469
            Z: 1.59802246
          }
          Rotation {
            Yaw: 9.29706764
          }
          Scale {
            X: 0.200438663
            Y: 0.200438663
            Z: 0.0154543333
          }
        }
        ParentId: 8040083744451938216
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6671501982794217455
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
        Id: 6611053851090936382
        Name: "Text 05: 1"
        Transform {
          Location {
            X: 48.2929611
            Y: 15.8094177
          }
          Rotation {
            Yaw: -89.9874
            Roll: -90
          }
          Scale {
            X: 0.135585219
            Y: 0.135585219
            Z: 0.135585219
          }
        }
        ParentId: 8040083744451938216
        UnregisteredParameters {
          Overrides {
            Name: "ma:Font.Bevel:id"
            AssetReference {
              Id: 3702191406046426907
            }
          }
          Overrides {
            Name: "ma:Font.Faces:id"
            AssetReference {
              Id: 3702191406046426907
            }
          }
          Overrides {
            Name: "ma:Font.Sides:id"
            AssetReference {
              Id: 3702191406046426907
            }
          }
          Overrides {
            Name: "ma:Font.Bevel:color"
            Color {
              R: 0.384313762
              B: 0.443137288
              A: 1
            }
          }
          Overrides {
            Name: "ma:Font.Faces:color"
            Color {
              R: 0.384313762
              B: 0.443137288
              A: 1
            }
          }
          Overrides {
            Name: "ma:Font.Sides:color"
            Color {
              R: 0.384313762
              B: 0.443137288
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
            Id: 15152278749356621049
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
        Id: 9577559762194287868
        Name: "Text 05: 1"
        Transform {
          Location {
            X: 4.80273438
            Y: 9.99169922
          }
          Rotation {
            Yaw: -95.5676575
            Roll: -90
          }
          Scale {
            X: 0.148906812
            Y: 0.148906812
            Z: 0.148906812
          }
        }
        ParentId: 8040083744451938216
        UnregisteredParameters {
          Overrides {
            Name: "ma:Font.Bevel:id"
            AssetReference {
              Id: 3702191406046426907
            }
          }
          Overrides {
            Name: "ma:Font.Faces:id"
            AssetReference {
              Id: 3702191406046426907
            }
          }
          Overrides {
            Name: "ma:Font.Sides:id"
            AssetReference {
              Id: 3702191406046426907
            }
          }
          Overrides {
            Name: "ma:Font.Bevel:color"
            Color {
              R: 0.368627459
              G: 0.0941176564
              B: 0.0941176564
              A: 1
            }
          }
          Overrides {
            Name: "ma:Font.Faces:color"
            Color {
              R: 0.368627459
              G: 0.0941176564
              B: 0.0941176564
              A: 1
            }
          }
          Overrides {
            Name: "ma:Font.Sides:color"
            Color {
              R: 0.368627459
              G: 0.0941176564
              B: 0.0941176564
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
            Id: 924786157501655920
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
        Id: 10653135332125558173
        Name: "Text 05: 1"
        Transform {
          Location {
            X: -36.9507408
            Y: -0.00602340698
          }
          Rotation {
            Yaw: -82.6647339
            Roll: -90
          }
          Scale {
            X: 0.143249333
            Y: 0.143249333
            Z: 0.143249333
          }
        }
        ParentId: 8040083744451938216
        UnregisteredParameters {
          Overrides {
            Name: "ma:Font.Bevel:id"
            AssetReference {
              Id: 3702191406046426907
            }
          }
          Overrides {
            Name: "ma:Font.Faces:id"
            AssetReference {
              Id: 3702191406046426907
            }
          }
          Overrides {
            Name: "ma:Font.Sides:id"
            AssetReference {
              Id: 3702191406046426907
            }
          }
          Overrides {
            Name: "ma:Font.Bevel:color"
            Color {
              R: 0.416666657
              G: 0.416666657
              B: 0.416666657
              A: 1
            }
          }
          Overrides {
            Name: "ma:Font.Faces:color"
            Color {
              R: 0.458333343
              G: 0.458333343
              B: 0.458333343
              A: 1
            }
          }
          Overrides {
            Name: "ma:Font.Sides:color"
            Color {
              R: 0.369791657
              G: 0.369791657
              B: 0.369791657
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
            Id: 14283293754295833566
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
        Id: 16246954305201067080
        Name: "Group"
        Transform {
          Location {
            X: 180.211914
            Y: 267.54834
          }
          Rotation {
            Yaw: -46.4055176
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 5873564764409036275
        ChildIds: 18189371284314781129
        ChildIds: 2464125772292563575
        ChildIds: 7207990512204781117
        ChildIds: 18394565937304629447
        ChildIds: 7029264056705334591
        ChildIds: 13675631722569037882
        ChildIds: 1689783734406977500
        ChildIds: 2987196847719643981
        ChildIds: 5341232357742341493
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Folder {
          IsGroup: true
        }
      }
      Objects {
        Id: 18189371284314781129
        Name: "Cylinder - Bottom-Aligned"
        Transform {
          Location {
            X: 41.2529297
            Y: 10.1240234
            Z: 1.00708008
          }
          Rotation {
            Yaw: -5.20639277
          }
          Scale {
            X: 0.230766296
            Y: 0.230766296
            Z: 0.0177926738
          }
        }
        ParentId: 16246954305201067080
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
              R: 0.401041657
              G: 0.307531655
              B: 0.0480414331
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
        Id: 2464125772292563575
        Name: "Cylinder - Bottom-Aligned"
        Transform {
          Location {
            X: -3.47363281
            Y: 4.43359375
            Z: 1.00708008
          }
          Rotation {
            Yaw: -5.20639038
          }
          Scale {
            X: 0.230766296
            Y: 0.230766296
            Z: 0.0177926738
          }
        }
        ParentId: 16246954305201067080
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
              G: 0.513725519
              B: 0.0509803966
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
        Id: 7207990512204781117
        Name: "Cylinder - Bottom-Aligned"
        Transform {
          Location {
            X: -43.9956055
            Y: -7.33105469
            Z: 1.00708008
          }
          Rotation {
            Yaw: 9.29705524
          }
          Scale {
            X: 0.230766296
            Y: 0.230766296
            Z: 0.0177926738
          }
        }
        ParentId: 16246954305201067080
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
              R: 0.401041657
              G: 0.307531655
              B: 0.0480414331
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
        Id: 18394565937304629447
        Name: "Cylinder - Bottom-Aligned"
        Transform {
          Location {
            X: 41.2529297
            Y: 10.1240234
            Z: 1.7467041
          }
          Rotation {
            Yaw: -5.20639038
          }
          Scale {
            X: 0.200438663
            Y: 0.200438663
            Z: 0.0154543333
          }
        }
        ParentId: 16246954305201067080
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6671501982794217455
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
        Id: 7029264056705334591
        Name: "Cylinder - Bottom-Aligned"
        Transform {
          Location {
            X: -3.47363281
            Y: 4.43359375
            Z: 1.93823242
          }
          Rotation {
            Yaw: -5.20639277
          }
          Scale {
            X: 0.200438663
            Y: 0.200438663
            Z: 0.0154543333
          }
        }
        ParentId: 16246954305201067080
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6671501982794217455
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
        Id: 13675631722569037882
        Name: "Cylinder - Bottom-Aligned"
        Transform {
          Location {
            X: -43.9956055
            Y: -7.33105469
            Z: 1.59802246
          }
          Rotation {
            Yaw: 9.29706764
          }
          Scale {
            X: 0.200438663
            Y: 0.200438663
            Z: 0.0154543333
          }
        }
        ParentId: 16246954305201067080
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6671501982794217455
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
        Id: 1689783734406977500
        Name: "Text 05: 1"
        Transform {
          Location {
            X: 49.3623962
            Y: 15.5575123
          }
          Rotation {
            Yaw: -89.9874
            Roll: -90
          }
          Scale {
            X: 0.135584831
            Y: 0.135584831
            Z: 0.135584831
          }
        }
        ParentId: 16246954305201067080
        UnregisteredParameters {
          Overrides {
            Name: "ma:Font.Bevel:id"
            AssetReference {
              Id: 3702191406046426907
            }
          }
          Overrides {
            Name: "ma:Font.Faces:id"
            AssetReference {
              Id: 3702191406046426907
            }
          }
          Overrides {
            Name: "ma:Font.Sides:id"
            AssetReference {
              Id: 3702191406046426907
            }
          }
          Overrides {
            Name: "ma:Font.Bevel:color"
            Color {
              R: 0.416666657
              G: 0.416666657
              B: 0.416666657
              A: 1
            }
          }
          Overrides {
            Name: "ma:Font.Faces:color"
            Color {
              R: 0.458333343
              G: 0.458333343
              B: 0.458333343
              A: 1
            }
          }
          Overrides {
            Name: "ma:Font.Sides:color"
            Color {
              R: 0.369791657
              G: 0.369791657
              B: 0.369791657
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
            Id: 7613517200437627539
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
        Id: 2987196847719643981
        Name: "Text 05: 1"
        Transform {
          Location {
            X: 2.65518117
            Y: 9.4322958
            Z: 1.13684082
          }
          Rotation {
            Yaw: -92.7144775
            Roll: -90
          }
          Scale {
            X: 0.121894829
            Y: 0.121894829
            Z: 0.121894829
          }
        }
        ParentId: 16246954305201067080
        UnregisteredParameters {
          Overrides {
            Name: "ma:Font.Bevel:id"
            AssetReference {
              Id: 3702191406046426907
            }
          }
          Overrides {
            Name: "ma:Font.Faces:id"
            AssetReference {
              Id: 3702191406046426907
            }
          }
          Overrides {
            Name: "ma:Font.Sides:id"
            AssetReference {
              Id: 3702191406046426907
            }
          }
          Overrides {
            Name: "ma:Font.Bevel:color"
            Color {
              G: 0.513725519
              B: 0.0509803966
              A: 1
            }
          }
          Overrides {
            Name: "ma:Font.Faces:color"
            Color {
              G: 0.513725519
              B: 0.0509803966
              A: 1
            }
          }
          Overrides {
            Name: "ma:Font.Sides:color"
            Color {
              G: 0.513725519
              B: 0.0509803966
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
            Id: 6564056194897368000
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
        Id: 5341232357742341493
        Name: "Text 05: 1"
        Transform {
          Location {
            X: -36.4926376
            Y: -0.29339695
          }
          Rotation {
            Yaw: -82.6647339
            Roll: -90
          }
          Scale {
            X: 0.139607504
            Y: 0.139607504
            Z: 0.139607504
          }
        }
        ParentId: 16246954305201067080
        UnregisteredParameters {
          Overrides {
            Name: "ma:Font.Bevel:id"
            AssetReference {
              Id: 3702191406046426907
            }
          }
          Overrides {
            Name: "ma:Font.Faces:id"
            AssetReference {
              Id: 3702191406046426907
            }
          }
          Overrides {
            Name: "ma:Font.Sides:id"
            AssetReference {
              Id: 3702191406046426907
            }
          }
          Overrides {
            Name: "ma:Font.Bevel:color"
            Color {
              R: 0.416666657
              G: 0.416666657
              B: 0.416666657
              A: 1
            }
          }
          Overrides {
            Name: "ma:Font.Faces:color"
            Color {
              R: 0.458333343
              G: 0.458333343
              B: 0.458333343
              A: 1
            }
          }
          Overrides {
            Name: "ma:Font.Sides:color"
            Color {
              R: 0.369791657
              G: 0.369791657
              B: 0.369791657
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
            Id: 9164703814770678060
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
        Id: 5223069599046785904
        Name: "Group"
        Transform {
          Location {
            X: 268.654785
            Y: 179.086914
          }
          Rotation {
            Yaw: -66.0287704
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 5873564764409036275
        ChildIds: 8646698326522656943
        ChildIds: 3284213099719318925
        ChildIds: 12616199495093572421
        ChildIds: 17669024100347343854
        ChildIds: 656244125511848071
        ChildIds: 12721176900143362957
        ChildIds: 1204275470155217819
        ChildIds: 10989605168439786793
        ChildIds: 3966258264956634516
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Folder {
          IsGroup: true
        }
      }
      Objects {
        Id: 8646698326522656943
        Name: "Cylinder - Bottom-Aligned"
        Transform {
          Location {
            X: 41.2529297
            Y: 10.1240234
            Z: 1.00708008
          }
          Rotation {
            Yaw: -5.20639277
          }
          Scale {
            X: 0.230766296
            Y: 0.230766296
            Z: 0.0177926738
          }
        }
        ParentId: 5223069599046785904
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
              R: 0.401041657
              G: 0.307531655
              B: 0.0480414331
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
        Id: 3284213099719318925
        Name: "Cylinder - Bottom-Aligned"
        Transform {
          Location {
            X: -3.47363281
            Y: 4.43359375
            Z: 1.00708008
          }
          Rotation {
            Yaw: -5.20639038
          }
          Scale {
            X: 0.230766296
            Y: 0.230766296
            Z: 0.0177926738
          }
        }
        ParentId: 5223069599046785904
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
              G: 0.301960796
              B: 0.623529434
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
        Id: 12616199495093572421
        Name: "Cylinder - Bottom-Aligned"
        Transform {
          Location {
            X: -43.9956055
            Y: -7.33105469
            Z: 1.00708008
          }
          Rotation {
            Yaw: 9.29705524
          }
          Scale {
            X: 0.230766296
            Y: 0.230766296
            Z: 0.0177926738
          }
        }
        ParentId: 5223069599046785904
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
              R: 0.401041657
              G: 0.307531655
              B: 0.0480414331
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
        Id: 17669024100347343854
        Name: "Cylinder - Bottom-Aligned"
        Transform {
          Location {
            X: 41.2529297
            Y: 10.1240234
            Z: 1.7467041
          }
          Rotation {
            Yaw: -5.20639277
          }
          Scale {
            X: 0.200438663
            Y: 0.200438663
            Z: 0.0154543333
          }
        }
        ParentId: 5223069599046785904
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6671501982794217455
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
        Id: 656244125511848071
        Name: "Cylinder - Bottom-Aligned"
        Transform {
          Location {
            X: -3.47363281
            Y: 4.43359375
            Z: 1.93823242
          }
          Rotation {
            Yaw: -5.20639277
          }
          Scale {
            X: 0.200438663
            Y: 0.200438663
            Z: 0.0154543333
          }
        }
        ParentId: 5223069599046785904
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6671501982794217455
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
        Id: 12721176900143362957
        Name: "Cylinder - Bottom-Aligned"
        Transform {
          Location {
            X: -43.9956055
            Y: -7.33105469
            Z: 1.59802246
          }
          Rotation {
            Yaw: 9.29706764
          }
          Scale {
            X: 0.200438663
            Y: 0.200438663
            Z: 0.0154543333
          }
        }
        ParentId: 5223069599046785904
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6671501982794217455
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
        Id: 1204275470155217819
        Name: "Text 05: 1"
        Transform {
          Location {
            X: 48.655529
            Y: 14.4268379
            Z: 0.271850586
          }
          Rotation {
            Yaw: -100
            Roll: -90
          }
          Scale {
            X: 0.125938445
            Y: 0.125938445
            Z: 0.125938445
          }
        }
        ParentId: 5223069599046785904
        UnregisteredParameters {
          Overrides {
            Name: "ma:Font.Bevel:id"
            AssetReference {
              Id: 3702191406046426907
            }
          }
          Overrides {
            Name: "ma:Font.Faces:id"
            AssetReference {
              Id: 3702191406046426907
            }
          }
          Overrides {
            Name: "ma:Font.Sides:id"
            AssetReference {
              Id: 3702191406046426907
            }
          }
          Overrides {
            Name: "ma:Font.Bevel:color"
            Color {
              R: 0.416666657
              G: 0.416666657
              B: 0.416666657
              A: 1
            }
          }
          Overrides {
            Name: "ma:Font.Faces:color"
            Color {
              R: 0.458333343
              G: 0.458333343
              B: 0.458333343
              A: 1
            }
          }
          Overrides {
            Name: "ma:Font.Sides:color"
            Color {
              R: 0.369791657
              G: 0.369791657
              B: 0.369791657
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
            Id: 11083283002651469341
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
        Id: 10989605168439786793
        Name: "Text 05: 1"
        Transform {
          Location {
            X: 3.88848925
            Y: 10.5819111
            Z: 0.452636719
          }
          Rotation {
            Yaw: -83.541687
            Roll: -90
          }
          Scale {
            X: 0.134690478
            Y: 0.134690478
            Z: 0.134690478
          }
        }
        ParentId: 5223069599046785904
        UnregisteredParameters {
          Overrides {
            Name: "ma:Font.Bevel:id"
            AssetReference {
              Id: 3702191406046426907
            }
          }
          Overrides {
            Name: "ma:Font.Faces:id"
            AssetReference {
              Id: 3702191406046426907
            }
          }
          Overrides {
            Name: "ma:Font.Sides:id"
            AssetReference {
              Id: 3702191406046426907
            }
          }
          Overrides {
            Name: "ma:Font.Bevel:color"
            Color {
              G: 0.301960796
              B: 0.623529434
              A: 1
            }
          }
          Overrides {
            Name: "ma:Font.Faces:color"
            Color {
              G: 0.301960796
              B: 0.623529434
              A: 1
            }
          }
          Overrides {
            Name: "ma:Font.Sides:color"
            Color {
              G: 0.301960796
              B: 0.623529434
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
            Id: 15536188902602315814
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
        Id: 3966258264956634516
        Name: "Text 05: 1"
        Transform {
          Location {
            X: -36.6924362
            Y: -3.33115196
          }
          Rotation {
            Yaw: -82.8752136
            Roll: -90
          }
          Scale {
            X: 0.131510854
            Y: 0.131510854
            Z: 0.131510854
          }
        }
        ParentId: 5223069599046785904
        UnregisteredParameters {
          Overrides {
            Name: "ma:Font.Bevel:id"
            AssetReference {
              Id: 3702191406046426907
            }
          }
          Overrides {
            Name: "ma:Font.Faces:id"
            AssetReference {
              Id: 3702191406046426907
            }
          }
          Overrides {
            Name: "ma:Font.Sides:id"
            AssetReference {
              Id: 3702191406046426907
            }
          }
          Overrides {
            Name: "ma:Font.Bevel:color"
            Color {
              R: 0.416666657
              G: 0.416666657
              B: 0.416666657
              A: 1
            }
          }
          Overrides {
            Name: "ma:Font.Faces:color"
            Color {
              R: 0.458333343
              G: 0.458333343
              B: 0.458333343
              A: 1
            }
          }
          Overrides {
            Name: "ma:Font.Sides:color"
            Color {
              R: 0.369791657
              G: 0.369791657
              B: 0.369791657
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
            Id: 5425774277525851879
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
        Id: 17333329746646940557
        Name: "Group"
        Transform {
          Location {
            X: 318.133789
            Y: 62.3417969
          }
          Rotation {
            Yaw: -89.9999924
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 5873564764409036275
        ChildIds: 10794625787988108477
        ChildIds: 10757712660779721578
        ChildIds: 1785029874375010336
        ChildIds: 13948147126232045773
        ChildIds: 1657353550313720412
        ChildIds: 15420497821359600009
        ChildIds: 13880897632603308334
        ChildIds: 10059895195811620344
        ChildIds: 12819714223265362906
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Folder {
          IsGroup: true
        }
      }
      Objects {
        Id: 10794625787988108477
        Name: "Cylinder - Bottom-Aligned"
        Transform {
          Location {
            X: 41.2529297
            Y: 10.1240234
            Z: 1.00708008
          }
          Rotation {
            Yaw: -5.20639038
          }
          Scale {
            X: 0.230766296
            Y: 0.230766296
            Z: 0.0177926738
          }
        }
        ParentId: 17333329746646940557
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
              R: 0.401041657
              G: 0.307531655
              B: 0.0480414331
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
        Id: 10757712660779721578
        Name: "Cylinder - Bottom-Aligned"
        Transform {
          Location {
            X: -3.47363281
            Y: 4.43359375
            Z: 1.00708008
          }
          Rotation {
            Yaw: -5.20639038
          }
          Scale {
            X: 0.230766296
            Y: 0.230766296
            Z: 0.0177926738
          }
        }
        ParentId: 17333329746646940557
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
              R: 0.384313762
              B: 0.443137288
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
        Id: 1785029874375010336
        Name: "Cylinder - Bottom-Aligned"
        Transform {
          Location {
            X: -43.9956055
            Y: -7.33105469
            Z: 1.00708008
          }
          Rotation {
            Yaw: 9.29705524
          }
          Scale {
            X: 0.230766296
            Y: 0.230766296
            Z: 0.0177926738
          }
        }
        ParentId: 17333329746646940557
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
              R: 0.401041657
              G: 0.307531655
              B: 0.0480414331
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
        Id: 13948147126232045773
        Name: "Cylinder - Bottom-Aligned"
        Transform {
          Location {
            X: 41.2529297
            Y: 10.1240234
            Z: 1.7467041
          }
          Rotation {
            Yaw: -5.20639038
          }
          Scale {
            X: 0.200438663
            Y: 0.200438663
            Z: 0.0154543333
          }
        }
        ParentId: 17333329746646940557
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6671501982794217455
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
        Id: 1657353550313720412
        Name: "Cylinder - Bottom-Aligned"
        Transform {
          Location {
            X: -3.47363281
            Y: 4.43359375
            Z: 1.93823242
          }
          Rotation {
            Yaw: -5.20639277
          }
          Scale {
            X: 0.200438663
            Y: 0.200438663
            Z: 0.0154543333
          }
        }
        ParentId: 17333329746646940557
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6671501982794217455
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
        Id: 15420497821359600009
        Name: "Cylinder - Bottom-Aligned"
        Transform {
          Location {
            X: -43.9956055
            Y: -7.33105469
            Z: 1.59802246
          }
          Rotation {
            Yaw: 9.29706764
          }
          Scale {
            X: 0.200438663
            Y: 0.200438663
            Z: 0.0154543333
          }
        }
        ParentId: 17333329746646940557
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6671501982794217455
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
        Id: 13880897632603308334
        Name: "Text 05: 1"
        Transform {
          Location {
            X: 49.434082
            Y: 16.2700195
          }
          Rotation {
            Yaw: -89.9874
            Roll: -90
          }
          Scale {
            X: 0.148906812
            Y: 0.148906812
            Z: 0.148906812
          }
        }
        ParentId: 17333329746646940557
        UnregisteredParameters {
          Overrides {
            Name: "ma:Font.Bevel:id"
            AssetReference {
              Id: 3702191406046426907
            }
          }
          Overrides {
            Name: "ma:Font.Faces:id"
            AssetReference {
              Id: 3702191406046426907
            }
          }
          Overrides {
            Name: "ma:Font.Sides:id"
            AssetReference {
              Id: 3702191406046426907
            }
          }
          Overrides {
            Name: "ma:Font.Bevel:color"
            Color {
              R: 0.416666657
              G: 0.416666657
              B: 0.416666657
              A: 1
            }
          }
          Overrides {
            Name: "ma:Font.Faces:color"
            Color {
              R: 0.458333343
              G: 0.458333343
              B: 0.458333343
              A: 1
            }
          }
          Overrides {
            Name: "ma:Font.Sides:color"
            Color {
              R: 0.369791657
              G: 0.369791657
              B: 0.369791657
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
            Id: 11974572850813743745
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
        Id: 10059895195811620344
        Name: "Text 05: 1"
        Transform {
          Location {
            X: 3.81103611
            Y: 9.73144436
            Z: 0.282714844
          }
          Rotation {
            Yaw: -95.5676575
            Roll: -90
          }
          Scale {
            X: 0.135483235
            Y: 0.135483235
            Z: 0.135483235
          }
        }
        ParentId: 17333329746646940557
        UnregisteredParameters {
          Overrides {
            Name: "ma:Font.Bevel:id"
            AssetReference {
              Id: 3702191406046426907
            }
          }
          Overrides {
            Name: "ma:Font.Faces:id"
            AssetReference {
              Id: 3702191406046426907
            }
          }
          Overrides {
            Name: "ma:Font.Sides:id"
            AssetReference {
              Id: 3702191406046426907
            }
          }
          Overrides {
            Name: "ma:Font.Bevel:color"
            Color {
              R: 0.384313762
              B: 0.443137288
              A: 1
            }
          }
          Overrides {
            Name: "ma:Font.Faces:color"
            Color {
              R: 0.384313762
              B: 0.443137288
              A: 1
            }
          }
          Overrides {
            Name: "ma:Font.Sides:color"
            Color {
              R: 0.384313762
              B: 0.443137288
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
            Id: 15152278749356621049
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
        Id: 12819714223265362906
        Name: "Text 05: 1"
        Transform {
          Location {
            X: -37.5927696
            Y: -0.112300873
            Z: -0.0876464844
          }
          Rotation {
            Yaw: -82.6647339
            Roll: -90
          }
          Scale {
            X: 0.140705958
            Y: 0.140705958
            Z: 0.140705958
          }
        }
        ParentId: 17333329746646940557
        UnregisteredParameters {
          Overrides {
            Name: "ma:Font.Bevel:id"
            AssetReference {
              Id: 3702191406046426907
            }
          }
          Overrides {
            Name: "ma:Font.Faces:id"
            AssetReference {
              Id: 3702191406046426907
            }
          }
          Overrides {
            Name: "ma:Font.Sides:id"
            AssetReference {
              Id: 3702191406046426907
            }
          }
          Overrides {
            Name: "ma:Font.Bevel:color"
            Color {
              R: 0.416666657
              G: 0.416666657
              B: 0.416666657
              A: 1
            }
          }
          Overrides {
            Name: "ma:Font.Faces:color"
            Color {
              R: 0.458333343
              G: 0.458333343
              B: 0.458333343
              A: 1
            }
          }
          Overrides {
            Name: "ma:Font.Sides:color"
            Color {
              R: 0.369791657
              G: 0.369791657
              B: 0.369791657
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
            Id: 14283293754295833566
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
        Id: 4126156161997451991
        Name: "Group"
        Transform {
          Location {
            X: 63.6611328
            Y: 318.017578
          }
          Rotation {
            Yaw: -23.9054356
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 5873564764409036275
        ChildIds: 4366196821744204534
        ChildIds: 18150557493808966772
        ChildIds: 8801166483652281634
        ChildIds: 10503521795653319702
        ChildIds: 12406133226204365378
        ChildIds: 3574408638106296867
        ChildIds: 15773972504769308586
        ChildIds: 936986198514090168
        ChildIds: 3143933124613033249
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Folder {
          IsGroup: true
        }
      }
      Objects {
        Id: 4366196821744204534
        Name: "Cylinder - Bottom-Aligned"
        Transform {
          Location {
            X: 41.2529297
            Y: 10.1240234
            Z: 1.00708008
          }
          Rotation {
            Yaw: -5.20639038
          }
          Scale {
            X: 0.230766296
            Y: 0.230766296
            Z: 0.0177926738
          }
        }
        ParentId: 4126156161997451991
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
              R: 0.401041657
              G: 0.307531655
              B: 0.0480414331
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
        Id: 18150557493808966772
        Name: "Cylinder - Bottom-Aligned"
        Transform {
          Location {
            X: -3.47363281
            Y: 4.43359375
            Z: 1.00708008
          }
          Rotation {
            Yaw: -5.20639277
          }
          Scale {
            X: 0.230766296
            Y: 0.230766296
            Z: 0.0177926738
          }
        }
        ParentId: 4126156161997451991
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
              R: 0.368627459
              G: 0.0941176564
              B: 0.0941176564
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
        Id: 8801166483652281634
        Name: "Cylinder - Bottom-Aligned"
        Transform {
          Location {
            X: -43.9956055
            Y: -7.33105469
            Z: 1.00708008
          }
          Rotation {
            Yaw: 9.29705524
          }
          Scale {
            X: 0.230766296
            Y: 0.230766296
            Z: 0.0177926738
          }
        }
        ParentId: 4126156161997451991
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
              R: 0.384313762
              B: 0.443137288
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
        Id: 10503521795653319702
        Name: "Cylinder - Bottom-Aligned"
        Transform {
          Location {
            X: 41.2529297
            Y: 10.1240234
            Z: 1.7467041
          }
          Rotation {
            Yaw: -5.20639038
          }
          Scale {
            X: 0.200438663
            Y: 0.200438663
            Z: 0.0154543333
          }
        }
        ParentId: 4126156161997451991
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6671501982794217455
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
        Id: 12406133226204365378
        Name: "Cylinder - Bottom-Aligned"
        Transform {
          Location {
            X: -3.47363281
            Y: 4.43359375
            Z: 1.93823242
          }
          Rotation {
            Yaw: -5.20639277
          }
          Scale {
            X: 0.200438663
            Y: 0.200438663
            Z: 0.0154543333
          }
        }
        ParentId: 4126156161997451991
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6671501982794217455
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
        Id: 3574408638106296867
        Name: "Cylinder - Bottom-Aligned"
        Transform {
          Location {
            X: -43.9956055
            Y: -7.33105469
            Z: 1.59802246
          }
          Rotation {
            Yaw: 9.29706764
          }
          Scale {
            X: 0.200438663
            Y: 0.200438663
            Z: 0.0154543333
          }
        }
        ParentId: 4126156161997451991
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6671501982794217455
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
        Id: 15773972504769308586
        Name: "Text 05: 1"
        Transform {
          Location {
            X: 49.276989
            Y: 16.1428051
            Z: -0.0483398438
          }
          Rotation {
            Yaw: -89.9874
            Roll: -90
          }
          Scale {
            X: 0.145444036
            Y: 0.145444036
            Z: 0.145444036
          }
        }
        ParentId: 4126156161997451991
        UnregisteredParameters {
          Overrides {
            Name: "ma:Font.Bevel:id"
            AssetReference {
              Id: 3702191406046426907
            }
          }
          Overrides {
            Name: "ma:Font.Faces:id"
            AssetReference {
              Id: 3702191406046426907
            }
          }
          Overrides {
            Name: "ma:Font.Sides:id"
            AssetReference {
              Id: 3702191406046426907
            }
          }
          Overrides {
            Name: "ma:Font.Bevel:color"
            Color {
              R: 0.416666657
              G: 0.416666657
              B: 0.416666657
              A: 1
            }
          }
          Overrides {
            Name: "ma:Font.Faces:color"
            Color {
              R: 0.458333343
              G: 0.458333343
              B: 0.458333343
              A: 1
            }
          }
          Overrides {
            Name: "ma:Font.Sides:color"
            Color {
              R: 0.369791657
              G: 0.369791657
              B: 0.369791657
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
            Id: 11974572850813743745
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
        Id: 936986198514090168
        Name: "Text 05: 1"
        Transform {
          Location {
            X: 4.68589401
            Y: 9.54266834
            Z: 0.176269531
          }
          Rotation {
            Yaw: -92.7144775
            Roll: -90
          }
          Scale {
            X: 0.14488785
            Y: 0.14488785
            Z: 0.14488785
          }
        }
        ParentId: 4126156161997451991
        UnregisteredParameters {
          Overrides {
            Name: "ma:Font.Bevel:id"
            AssetReference {
              Id: 3702191406046426907
            }
          }
          Overrides {
            Name: "ma:Font.Faces:id"
            AssetReference {
              Id: 3702191406046426907
            }
          }
          Overrides {
            Name: "ma:Font.Sides:id"
            AssetReference {
              Id: 3702191406046426907
            }
          }
          Overrides {
            Name: "ma:Font.Bevel:color"
            Color {
              R: 0.368627459
              G: 0.0941176564
              B: 0.0941176564
              A: 1
            }
          }
          Overrides {
            Name: "ma:Font.Faces:color"
            Color {
              R: 0.368627459
              G: 0.0941176564
              B: 0.0941176564
              A: 1
            }
          }
          Overrides {
            Name: "ma:Font.Sides:color"
            Color {
              R: 0.368627459
              G: 0.0941176564
              B: 0.0941176564
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
            Id: 924786157501655920
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
        Id: 3143933124613033249
        Name: "Text 05: 1"
        Transform {
          Location {
            X: -37.8857613
            Y: -0.69043386
            Z: -0.300537109
          }
          Rotation {
            Yaw: -82.6647339
            Roll: -90
          }
          Scale {
            X: 0.139603913
            Y: 0.139603913
            Z: 0.139603913
          }
        }
        ParentId: 4126156161997451991
        UnregisteredParameters {
          Overrides {
            Name: "ma:Font.Bevel:id"
            AssetReference {
              Id: 3702191406046426907
            }
          }
          Overrides {
            Name: "ma:Font.Faces:id"
            AssetReference {
              Id: 3702191406046426907
            }
          }
          Overrides {
            Name: "ma:Font.Sides:id"
            AssetReference {
              Id: 3702191406046426907
            }
          }
          Overrides {
            Name: "ma:Font.Bevel:color"
            Color {
              R: 0.384313762
              B: 0.443137288
              A: 1
            }
          }
          Overrides {
            Name: "ma:Font.Faces:color"
            Color {
              R: 0.384313762
              B: 0.443137288
              A: 1
            }
          }
          Overrides {
            Name: "ma:Font.Sides:color"
            Color {
              R: 0.384313762
              B: 0.443137288
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
            Id: 15152278749356621049
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
        Id: 15824009695102919835
        Name: "Group"
        Transform {
          Location {
            X: -61.7231445
            Y: 315.558594
          }
          Rotation {
            Yaw: 1.47135222
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 5873564764409036275
        ChildIds: 13651339772314428959
        ChildIds: 3939967792668007506
        ChildIds: 14122111967846111332
        ChildIds: 6356074532057108112
        ChildIds: 9082785089836064808
        ChildIds: 8157779730797304857
        ChildIds: 3985723437751525848
        ChildIds: 10579394504842119228
        ChildIds: 9139553259164565409
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Folder {
          IsGroup: true
        }
      }
      Objects {
        Id: 13651339772314428959
        Name: "Cylinder - Bottom-Aligned"
        Transform {
          Location {
            X: 41.2529297
            Y: 10.1240234
            Z: 1.00708008
          }
          Rotation {
            Yaw: -5.20639277
          }
          Scale {
            X: 0.230766296
            Y: 0.230766296
            Z: 0.0177926738
          }
        }
        ParentId: 15824009695102919835
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
              R: 0.401041657
              G: 0.307531655
              B: 0.0480414331
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
        Id: 3939967792668007506
        Name: "Cylinder - Bottom-Aligned"
        Transform {
          Location {
            X: -3.47363281
            Y: 4.43359375
            Z: 1.00708008
          }
          Rotation {
            Yaw: -5.20639277
          }
          Scale {
            X: 0.230766296
            Y: 0.230766296
            Z: 0.0177926738
          }
        }
        ParentId: 15824009695102919835
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
              R: 0.401041657
              G: 0.307531655
              B: 0.0480414331
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
        Id: 14122111967846111332
        Name: "Cylinder - Bottom-Aligned"
        Transform {
          Location {
            X: -43.9956055
            Y: -7.33105469
            Z: 1.00708008
          }
          Rotation {
            Yaw: 9.29705524
          }
          Scale {
            X: 0.230766296
            Y: 0.230766296
            Z: 0.0177926738
          }
        }
        ParentId: 15824009695102919835
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
              G: 0.301960796
              B: 0.623529434
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
        Id: 6356074532057108112
        Name: "Cylinder - Bottom-Aligned"
        Transform {
          Location {
            X: 41.2529297
            Y: 10.1240234
            Z: 1.7467041
          }
          Rotation {
            Yaw: -5.20639277
          }
          Scale {
            X: 0.200438663
            Y: 0.200438663
            Z: 0.0154543333
          }
        }
        ParentId: 15824009695102919835
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6671501982794217455
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
        Id: 9082785089836064808
        Name: "Cylinder - Bottom-Aligned"
        Transform {
          Location {
            X: -3.47363281
            Y: 4.43359375
            Z: 1.93823242
          }
          Rotation {
            Yaw: -5.20639277
          }
          Scale {
            X: 0.200438663
            Y: 0.200438663
            Z: 0.0154543333
          }
        }
        ParentId: 15824009695102919835
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6671501982794217455
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
        Id: 8157779730797304857
        Name: "Cylinder - Bottom-Aligned"
        Transform {
          Location {
            X: -43.9956055
            Y: -7.33105469
            Z: 1.59802246
          }
          Rotation {
            Yaw: 9.29706764
          }
          Scale {
            X: 0.200438663
            Y: 0.200438663
            Z: 0.0154543333
          }
        }
        ParentId: 15824009695102919835
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6671501982794217455
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
        Id: 3985723437751525848
        Name: "Text 05: 1"
        Transform {
          Location {
            X: 49.934742
            Y: 15.2906399
          }
          Rotation {
            Yaw: -100
            Roll: -90
          }
          Scale {
            X: 0.148906812
            Y: 0.148906812
            Z: 0.148906812
          }
        }
        ParentId: 15824009695102919835
        UnregisteredParameters {
          Overrides {
            Name: "ma:Font.Bevel:id"
            AssetReference {
              Id: 3702191406046426907
            }
          }
          Overrides {
            Name: "ma:Font.Faces:id"
            AssetReference {
              Id: 3702191406046426907
            }
          }
          Overrides {
            Name: "ma:Font.Sides:id"
            AssetReference {
              Id: 3702191406046426907
            }
          }
          Overrides {
            Name: "ma:Font.Bevel:color"
            Color {
              R: 0.416666657
              G: 0.416666657
              B: 0.416666657
              A: 1
            }
          }
          Overrides {
            Name: "ma:Font.Faces:color"
            Color {
              R: 0.458333343
              G: 0.458333343
              B: 0.458333343
              A: 1
            }
          }
          Overrides {
            Name: "ma:Font.Sides:color"
            Color {
              R: 0.369791657
              G: 0.369791657
              B: 0.369791657
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
            Id: 14283293754295833566
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
        Id: 10579394504842119228
        Name: "Text 05: 1"
        Transform {
          Location {
            X: 1.5256654
            Y: 10.7000151
            Z: 1.28369141
          }
          Rotation {
            Yaw: -83.541687
            Roll: -90
          }
          Scale {
            X: 0.120225772
            Y: 0.120225772
            Z: 0.120225772
          }
        }
        ParentId: 15824009695102919835
        UnregisteredParameters {
          Overrides {
            Name: "ma:Font.Bevel:id"
            AssetReference {
              Id: 3702191406046426907
            }
          }
          Overrides {
            Name: "ma:Font.Faces:id"
            AssetReference {
              Id: 3702191406046426907
            }
          }
          Overrides {
            Name: "ma:Font.Sides:id"
            AssetReference {
              Id: 3702191406046426907
            }
          }
          Overrides {
            Name: "ma:Font.Bevel:color"
            Color {
              R: 0.416666657
              G: 0.416666657
              B: 0.416666657
              A: 1
            }
          }
          Overrides {
            Name: "ma:Font.Faces:color"
            Color {
              R: 0.458333343
              G: 0.458333343
              B: 0.458333343
              A: 1
            }
          }
          Overrides {
            Name: "ma:Font.Sides:color"
            Color {
              R: 0.369791657
              G: 0.369791657
              B: 0.369791657
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
            Id: 11083283002651469341
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
        Id: 9139553259164565409
        Name: "Text 05: 1"
        Transform {
          Location {
            X: -37.2211571
            Y: -0.914699197
          }
          Rotation {
            Yaw: -82.8752136
            Roll: -90
          }
          Scale {
            X: 0.131510854
            Y: 0.131510854
            Z: 0.131510854
          }
        }
        ParentId: 15824009695102919835
        UnregisteredParameters {
          Overrides {
            Name: "ma:Font.Bevel:id"
            AssetReference {
              Id: 3702191406046426907
            }
          }
          Overrides {
            Name: "ma:Font.Faces:id"
            AssetReference {
              Id: 3702191406046426907
            }
          }
          Overrides {
            Name: "ma:Font.Sides:id"
            AssetReference {
              Id: 3702191406046426907
            }
          }
          Overrides {
            Name: "ma:Font.Bevel:color"
            Color {
              G: 0.301960796
              B: 0.623529434
              A: 1
            }
          }
          Overrides {
            Name: "ma:Font.Faces:color"
            Color {
              G: 0.301960796
              B: 0.623529434
              A: 1
            }
          }
          Overrides {
            Name: "ma:Font.Sides:color"
            Color {
              G: 0.301960796
              B: 0.623529434
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
            Id: 15536188902602315814
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
        Id: 16072162829411434229
        Name: "Group"
        Transform {
          Location {
            X: -178.507324
            Y: 267.294434
          }
          Rotation {
            Yaw: 21.0943794
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 5873564764409036275
        ChildIds: 24284930592098282
        ChildIds: 5420285029379468595
        ChildIds: 17306113063564981947
        ChildIds: 13975659216917880098
        ChildIds: 6999347446238002301
        ChildIds: 64554276713802320
        ChildIds: 8419143132932559606
        ChildIds: 15297399628879079659
        ChildIds: 1720884970470639498
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Folder {
          IsGroup: true
        }
      }
      Objects {
        Id: 24284930592098282
        Name: "Cylinder - Bottom-Aligned"
        Transform {
          Location {
            X: 41.2529297
            Y: 10.1240234
            Z: 1.00708008
          }
          Rotation {
            Yaw: -5.20639277
          }
          Scale {
            X: 0.230766296
            Y: 0.230766296
            Z: 0.0177926738
          }
        }
        ParentId: 16072162829411434229
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
              R: 0.401041657
              G: 0.307531655
              B: 0.0480414331
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
        Id: 5420285029379468595
        Name: "Cylinder - Bottom-Aligned"
        Transform {
          Location {
            X: -3.47363281
            Y: 4.43359375
            Z: 1.00708008
          }
          Rotation {
            Yaw: -5.20639277
          }
          Scale {
            X: 0.230766296
            Y: 0.230766296
            Z: 0.0177926738
          }
        }
        ParentId: 16072162829411434229
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
              R: 0.401041657
              G: 0.307531655
              B: 0.0480414331
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
        Id: 17306113063564981947
        Name: "Cylinder - Bottom-Aligned"
        Transform {
          Location {
            X: -43.9956055
            Y: -7.33105469
            Z: 1.00708008
          }
          Rotation {
            Yaw: 9.29705524
          }
          Scale {
            X: 0.230766296
            Y: 0.230766296
            Z: 0.0177926738
          }
        }
        ParentId: 16072162829411434229
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
              G: 0.513725519
              B: 0.0509803966
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
        Id: 13975659216917880098
        Name: "Cylinder - Bottom-Aligned"
        Transform {
          Location {
            X: 41.2529297
            Y: 10.1240234
            Z: 1.7467041
          }
          Rotation {
            Yaw: -5.20639038
          }
          Scale {
            X: 0.200438663
            Y: 0.200438663
            Z: 0.0154543333
          }
        }
        ParentId: 16072162829411434229
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6671501982794217455
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
        Id: 6999347446238002301
        Name: "Cylinder - Bottom-Aligned"
        Transform {
          Location {
            X: -3.47363281
            Y: 4.43359375
            Z: 1.93823242
          }
          Rotation {
            Yaw: -5.20639277
          }
          Scale {
            X: 0.200438663
            Y: 0.200438663
            Z: 0.0154543333
          }
        }
        ParentId: 16072162829411434229
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6671501982794217455
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
        Id: 64554276713802320
        Name: "Cylinder - Bottom-Aligned"
        Transform {
          Location {
            X: -43.9956055
            Y: -7.33105469
            Z: 1.59802246
          }
          Rotation {
            Yaw: 9.29706764
          }
          Scale {
            X: 0.200438663
            Y: 0.200438663
            Z: 0.0154543333
          }
        }
        ParentId: 16072162829411434229
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6671501982794217455
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
        Id: 8419143132932559606
        Name: "Text 05: 1"
        Transform {
          Location {
            X: 48.6943474
            Y: 13.7172689
          }
          Rotation {
            Yaw: -89.9874
            Roll: -90
          }
          Scale {
            X: 0.135584831
            Y: 0.135584831
            Z: 0.135584831
          }
        }
        ParentId: 16072162829411434229
        UnregisteredParameters {
          Overrides {
            Name: "ma:Font.Bevel:id"
            AssetReference {
              Id: 3702191406046426907
            }
          }
          Overrides {
            Name: "ma:Font.Faces:id"
            AssetReference {
              Id: 3702191406046426907
            }
          }
          Overrides {
            Name: "ma:Font.Sides:id"
            AssetReference {
              Id: 3702191406046426907
            }
          }
          Overrides {
            Name: "ma:Font.Bevel:color"
            Color {
              R: 0.416666657
              G: 0.416666657
              B: 0.416666657
              A: 1
            }
          }
          Overrides {
            Name: "ma:Font.Faces:color"
            Color {
              R: 0.458333343
              G: 0.458333343
              B: 0.458333343
              A: 1
            }
          }
          Overrides {
            Name: "ma:Font.Sides:color"
            Color {
              R: 0.369791657
              G: 0.369791657
              B: 0.369791657
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
            Id: 5425774277525851879
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
        Id: 15297399628879079659
        Name: "Text 05: 1"
        Transform {
          Location {
            X: 3.58406186
            Y: 9.6920166
            Z: 1.13684082
          }
          Rotation {
            Yaw: -92.7144775
            Roll: -90
          }
          Scale {
            X: 0.121894829
            Y: 0.121894829
            Z: 0.121894829
          }
        }
        ParentId: 16072162829411434229
        UnregisteredParameters {
          Overrides {
            Name: "ma:Font.Bevel:id"
            AssetReference {
              Id: 3702191406046426907
            }
          }
          Overrides {
            Name: "ma:Font.Faces:id"
            AssetReference {
              Id: 3702191406046426907
            }
          }
          Overrides {
            Name: "ma:Font.Sides:id"
            AssetReference {
              Id: 3702191406046426907
            }
          }
          Overrides {
            Name: "ma:Font.Bevel:color"
            Color {
              R: 0.416666657
              G: 0.416666657
              B: 0.416666657
              A: 1
            }
          }
          Overrides {
            Name: "ma:Font.Faces:color"
            Color {
              R: 0.458333343
              G: 0.458333343
              B: 0.458333343
              A: 1
            }
          }
          Overrides {
            Name: "ma:Font.Sides:color"
            Color {
              R: 0.369791657
              G: 0.369791657
              B: 0.369791657
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
            Id: 7613517200437627539
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
        Id: 1720884970470639498
        Name: "Text 05: 1"
        Transform {
          Location {
            X: -38.6787109
            Y: -0.832519531
          }
          Rotation {
            Yaw: -82.6647339
            Roll: -90
          }
          Scale {
            X: 0.131510854
            Y: 0.131510854
            Z: 0.131510854
          }
        }
        ParentId: 16072162829411434229
        UnregisteredParameters {
          Overrides {
            Name: "ma:Font.Bevel:id"
            AssetReference {
              Id: 3702191406046426907
            }
          }
          Overrides {
            Name: "ma:Font.Faces:id"
            AssetReference {
              Id: 3702191406046426907
            }
          }
          Overrides {
            Name: "ma:Font.Sides:id"
            AssetReference {
              Id: 3702191406046426907
            }
          }
          Overrides {
            Name: "ma:Font.Bevel:color"
            Color {
              G: 0.513725519
              B: 0.0509803966
              A: 1
            }
          }
          Overrides {
            Name: "ma:Font.Faces:color"
            Color {
              G: 0.513725519
              B: 0.0509803966
              A: 1
            }
          }
          Overrides {
            Name: "ma:Font.Sides:color"
            Color {
              G: 0.513725519
              B: 0.0509803966
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
            Id: 6564056194897368000
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
        Id: 537080533544334483
        Name: "Group"
        Transform {
          Location {
            X: -268.166504
            Y: 183.526367
          }
          Rotation {
            Yaw: 44.9999962
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 5873564764409036275
        ChildIds: 1827278428532955872
        ChildIds: 3355595911000486495
        ChildIds: 1933225715794803889
        ChildIds: 15732382309585027400
        ChildIds: 11147120751710890584
        ChildIds: 1136398970180788473
        ChildIds: 14952804243754848801
        ChildIds: 14585802587544598811
        ChildIds: 17175442470916342646
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Folder {
          IsGroup: true
        }
      }
      Objects {
        Id: 1827278428532955872
        Name: "Cylinder - Bottom-Aligned"
        Transform {
          Location {
            X: 41.2529297
            Y: 10.1240234
            Z: 1.00708008
          }
          Rotation {
            Yaw: -5.20639277
          }
          Scale {
            X: 0.230766296
            Y: 0.230766296
            Z: 0.0177926738
          }
        }
        ParentId: 537080533544334483
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
              R: 0.401041657
              G: 0.307531655
              B: 0.0480414331
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
        Id: 3355595911000486495
        Name: "Cylinder - Bottom-Aligned"
        Transform {
          Location {
            X: -3.47363281
            Y: 4.43359375
            Z: 1.00708008
          }
          Rotation {
            Yaw: -5.20639038
          }
          Scale {
            X: 0.230766296
            Y: 0.230766296
            Z: 0.0177926738
          }
        }
        ParentId: 537080533544334483
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
              R: 0.401041657
              G: 0.307531655
              B: 0.0480414331
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
        Id: 1933225715794803889
        Name: "Cylinder - Bottom-Aligned"
        Transform {
          Location {
            X: -43.9956055
            Y: -7.33105469
            Z: 1.00708008
          }
          Rotation {
            Yaw: 9.29705524
          }
          Scale {
            X: 0.230766296
            Y: 0.230766296
            Z: 0.0177926738
          }
        }
        ParentId: 537080533544334483
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
              R: 0.384313762
              B: 0.443137288
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
        Id: 15732382309585027400
        Name: "Cylinder - Bottom-Aligned"
        Transform {
          Location {
            X: 41.2529297
            Y: 10.1240234
            Z: 1.7467041
          }
          Rotation {
            Yaw: -5.20639038
          }
          Scale {
            X: 0.200438663
            Y: 0.200438663
            Z: 0.0154543333
          }
        }
        ParentId: 537080533544334483
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6671501982794217455
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
        Id: 11147120751710890584
        Name: "Cylinder - Bottom-Aligned"
        Transform {
          Location {
            X: -3.47363281
            Y: 4.43359375
            Z: 1.93823242
          }
          Rotation {
            Yaw: -5.20639277
          }
          Scale {
            X: 0.200438663
            Y: 0.200438663
            Z: 0.0154543333
          }
        }
        ParentId: 537080533544334483
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6671501982794217455
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
        Id: 1136398970180788473
        Name: "Cylinder - Bottom-Aligned"
        Transform {
          Location {
            X: -43.9956055
            Y: -7.33105469
            Z: 1.59802246
          }
          Rotation {
            Yaw: 9.29706764
          }
          Scale {
            X: 0.200438663
            Y: 0.200438663
            Z: 0.0154543333
          }
        }
        ParentId: 537080533544334483
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6671501982794217455
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
        Id: 14952804243754848801
        Name: "Text 05: 1"
        Transform {
          Location {
            X: 49.434082
            Y: 16.2700195
          }
          Rotation {
            Yaw: -89.9874
            Roll: -90
          }
          Scale {
            X: 0.148906812
            Y: 0.148906812
            Z: 0.148906812
          }
        }
        ParentId: 537080533544334483
        UnregisteredParameters {
          Overrides {
            Name: "ma:Font.Bevel:id"
            AssetReference {
              Id: 3702191406046426907
            }
          }
          Overrides {
            Name: "ma:Font.Faces:id"
            AssetReference {
              Id: 3702191406046426907
            }
          }
          Overrides {
            Name: "ma:Font.Sides:id"
            AssetReference {
              Id: 3702191406046426907
            }
          }
          Overrides {
            Name: "ma:Font.Bevel:color"
            Color {
              R: 0.416666657
              G: 0.416666657
              B: 0.416666657
              A: 1
            }
          }
          Overrides {
            Name: "ma:Font.Faces:color"
            Color {
              R: 0.458333343
              G: 0.458333343
              B: 0.458333343
              A: 1
            }
          }
          Overrides {
            Name: "ma:Font.Sides:color"
            Color {
              R: 0.369791657
              G: 0.369791657
              B: 0.369791657
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
            Id: 9164703814770678060
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
        Id: 14585802587544598811
        Name: "Text 05: 1"
        Transform {
          Location {
            X: 4.80273438
            Y: 9.99169922
          }
          Rotation {
            Yaw: -95.5676575
            Roll: -90
          }
          Scale {
            X: 0.148906812
            Y: 0.148906812
            Z: 0.148906812
          }
        }
        ParentId: 537080533544334483
        UnregisteredParameters {
          Overrides {
            Name: "ma:Font.Bevel:id"
            AssetReference {
              Id: 3702191406046426907
            }
          }
          Overrides {
            Name: "ma:Font.Faces:id"
            AssetReference {
              Id: 3702191406046426907
            }
          }
          Overrides {
            Name: "ma:Font.Sides:id"
            AssetReference {
              Id: 3702191406046426907
            }
          }
          Overrides {
            Name: "ma:Font.Bevel:color"
            Color {
              R: 0.416666657
              G: 0.416666657
              B: 0.416666657
              A: 1
            }
          }
          Overrides {
            Name: "ma:Font.Faces:color"
            Color {
              R: 0.458333343
              G: 0.458333343
              B: 0.458333343
              A: 1
            }
          }
          Overrides {
            Name: "ma:Font.Sides:color"
            Color {
              R: 0.369791657
              G: 0.369791657
              B: 0.369791657
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
            Id: 11974572850813743745
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
        Id: 17175442470916342646
        Name: "Text 05: 1"
        Transform {
          Location {
            X: -38.6787109
            Y: -0.832519531
          }
          Rotation {
            Yaw: -82.6647339
            Roll: -90
          }
          Scale {
            X: 0.131510854
            Y: 0.131510854
            Z: 0.131510854
          }
        }
        ParentId: 537080533544334483
        UnregisteredParameters {
          Overrides {
            Name: "ma:Font.Bevel:id"
            AssetReference {
              Id: 3702191406046426907
            }
          }
          Overrides {
            Name: "ma:Font.Faces:id"
            AssetReference {
              Id: 3702191406046426907
            }
          }
          Overrides {
            Name: "ma:Font.Sides:id"
            AssetReference {
              Id: 3702191406046426907
            }
          }
          Overrides {
            Name: "ma:Font.Bevel:color"
            Color {
              R: 0.384313762
              B: 0.443137288
              A: 1
            }
          }
          Overrides {
            Name: "ma:Font.Faces:color"
            Color {
              R: 0.384313762
              B: 0.443137288
              A: 1
            }
          }
          Overrides {
            Name: "ma:Font.Sides:color"
            Color {
              R: 0.384313762
              B: 0.443137288
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
            Id: 15152278749356621049
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
        Id: 12079336113190022391
        Name: "Group"
        Transform {
          Location {
            X: -315.730469
            Y: 65.9882813
          }
          Rotation {
            Yaw: 68.9713593
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 5873564764409036275
        ChildIds: 5557434837665051351
        ChildIds: 1203112228411917511
        ChildIds: 368397547749782219
        ChildIds: 2932657829357924171
        ChildIds: 11788688291997332819
        ChildIds: 7940337971187602091
        ChildIds: 5853924053467558763
        ChildIds: 511051826255008887
        ChildIds: 12469766783734845367
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Folder {
          IsGroup: true
        }
      }
      Objects {
        Id: 5557434837665051351
        Name: "Cylinder - Bottom-Aligned"
        Transform {
          Location {
            X: 41.2529297
            Y: 10.1240234
            Z: 1.00708008
          }
          Rotation {
            Yaw: -5.20639277
          }
          Scale {
            X: 0.230766296
            Y: 0.230766296
            Z: 0.0177926738
          }
        }
        ParentId: 12079336113190022391
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
              R: 0.401041657
              G: 0.307531655
              B: 0.0480414331
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
        Id: 1203112228411917511
        Name: "Cylinder - Bottom-Aligned"
        Transform {
          Location {
            X: -3.47363281
            Y: 4.43359375
            Z: 1.00708008
          }
          Rotation {
            Yaw: -5.20639277
          }
          Scale {
            X: 0.230766296
            Y: 0.230766296
            Z: 0.0177926738
          }
        }
        ParentId: 12079336113190022391
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
              R: 0.401041657
              G: 0.307531655
              B: 0.0480414331
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
        Id: 368397547749782219
        Name: "Cylinder - Bottom-Aligned"
        Transform {
          Location {
            X: -43.9956055
            Y: -7.33105469
            Z: 1.00708008
          }
          Rotation {
            Yaw: 9.29705524
          }
          Scale {
            X: 0.230766296
            Y: 0.230766296
            Z: 0.0177926738
          }
        }
        ParentId: 12079336113190022391
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
              G: 0.301960796
              B: 0.623529434
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
        Id: 2932657829357924171
        Name: "Cylinder - Bottom-Aligned"
        Transform {
          Location {
            X: 41.2529297
            Y: 10.1240234
            Z: 1.7467041
          }
          Rotation {
            Yaw: -5.20639277
          }
          Scale {
            X: 0.200438663
            Y: 0.200438663
            Z: 0.0154543333
          }
        }
        ParentId: 12079336113190022391
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6671501982794217455
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
        Id: 11788688291997332819
        Name: "Cylinder - Bottom-Aligned"
        Transform {
          Location {
            X: -3.47363281
            Y: 4.43359375
            Z: 1.93823242
          }
          Rotation {
            Yaw: -5.20639277
          }
          Scale {
            X: 0.200438663
            Y: 0.200438663
            Z: 0.0154543333
          }
        }
        ParentId: 12079336113190022391
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6671501982794217455
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
        Id: 7940337971187602091
        Name: "Cylinder - Bottom-Aligned"
        Transform {
          Location {
            X: -43.9956055
            Y: -7.33105469
            Z: 1.59802246
          }
          Rotation {
            Yaw: 9.29706764
          }
          Scale {
            X: 0.200438663
            Y: 0.200438663
            Z: 0.0154543333
          }
        }
        ParentId: 12079336113190022391
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6671501982794217455
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
        Id: 5853924053467558763
        Name: "Text 05: 1"
        Transform {
          Location {
            X: 49.934742
            Y: 15.2906399
          }
          Rotation {
            Yaw: -100
            Roll: -90
          }
          Scale {
            X: 0.148906812
            Y: 0.148906812
            Z: 0.148906812
          }
        }
        ParentId: 12079336113190022391
        UnregisteredParameters {
          Overrides {
            Name: "ma:Font.Bevel:id"
            AssetReference {
              Id: 3702191406046426907
            }
          }
          Overrides {
            Name: "ma:Font.Faces:id"
            AssetReference {
              Id: 3702191406046426907
            }
          }
          Overrides {
            Name: "ma:Font.Sides:id"
            AssetReference {
              Id: 3702191406046426907
            }
          }
          Overrides {
            Name: "ma:Font.Bevel:color"
            Color {
              R: 0.416666657
              G: 0.416666657
              B: 0.416666657
              A: 1
            }
          }
          Overrides {
            Name: "ma:Font.Faces:color"
            Color {
              R: 0.458333343
              G: 0.458333343
              B: 0.458333343
              A: 1
            }
          }
          Overrides {
            Name: "ma:Font.Sides:color"
            Color {
              R: 0.369791657
              G: 0.369791657
              B: 0.369791657
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
            Id: 14283293754295833566
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
        Id: 511051826255008887
        Name: "Text 05: 1"
        Transform {
          Location {
            X: 1.5256654
            Y: 10.7000151
            Z: 1.28369141
          }
          Rotation {
            Yaw: -83.541687
            Roll: -90
          }
          Scale {
            X: 0.120225772
            Y: 0.120225772
            Z: 0.120225772
          }
        }
        ParentId: 12079336113190022391
        UnregisteredParameters {
          Overrides {
            Name: "ma:Font.Bevel:id"
            AssetReference {
              Id: 3702191406046426907
            }
          }
          Overrides {
            Name: "ma:Font.Faces:id"
            AssetReference {
              Id: 3702191406046426907
            }
          }
          Overrides {
            Name: "ma:Font.Sides:id"
            AssetReference {
              Id: 3702191406046426907
            }
          }
          Overrides {
            Name: "ma:Font.Bevel:color"
            Color {
              R: 0.416666657
              G: 0.416666657
              B: 0.416666657
              A: 1
            }
          }
          Overrides {
            Name: "ma:Font.Faces:color"
            Color {
              R: 0.458333343
              G: 0.458333343
              B: 0.458333343
              A: 1
            }
          }
          Overrides {
            Name: "ma:Font.Sides:color"
            Color {
              R: 0.369791657
              G: 0.369791657
              B: 0.369791657
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
            Id: 11083283002651469341
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
        Id: 12469766783734845367
        Name: "Text 05: 1"
        Transform {
          Location {
            X: -37.2211571
            Y: -0.914699197
          }
          Rotation {
            Yaw: -82.8752136
            Roll: -90
          }
          Scale {
            X: 0.131510854
            Y: 0.131510854
            Z: 0.131510854
          }
        }
        ParentId: 12079336113190022391
        UnregisteredParameters {
          Overrides {
            Name: "ma:Font.Bevel:id"
            AssetReference {
              Id: 3702191406046426907
            }
          }
          Overrides {
            Name: "ma:Font.Faces:id"
            AssetReference {
              Id: 3702191406046426907
            }
          }
          Overrides {
            Name: "ma:Font.Sides:id"
            AssetReference {
              Id: 3702191406046426907
            }
          }
          Overrides {
            Name: "ma:Font.Bevel:color"
            Color {
              G: 0.301960796
              B: 0.623529434
              A: 1
            }
          }
          Overrides {
            Name: "ma:Font.Faces:color"
            Color {
              G: 0.301960796
              B: 0.623529434
              A: 1
            }
          }
          Overrides {
            Name: "ma:Font.Sides:color"
            Color {
              G: 0.301960796
              B: 0.623529434
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
            Id: 15536188902602315814
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
        Id: 10718544267680819354
        Name: "Group"
        Transform {
          Location {
            X: -315.744141
            Y: -59.1015625
          }
          Rotation {
            Yaw: 88.5944061
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 5873564764409036275
        ChildIds: 410122474508257758
        ChildIds: 4118284645895234345
        ChildIds: 7834517893084156850
        ChildIds: 833653223217644182
        ChildIds: 7272630784371257304
        ChildIds: 11933474562354988032
        ChildIds: 14778949327686839096
        ChildIds: 9428058657839679825
        ChildIds: 7258496002825395274
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Folder {
          IsGroup: true
        }
      }
      Objects {
        Id: 410122474508257758
        Name: "Cylinder - Bottom-Aligned"
        Transform {
          Location {
            X: 41.2529297
            Y: 10.1240234
            Z: 1.00708008
          }
          Rotation {
            Yaw: -5.20639277
          }
          Scale {
            X: 0.230766296
            Y: 0.230766296
            Z: 0.0177926738
          }
        }
        ParentId: 10718544267680819354
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
              R: 0.401041657
              G: 0.307531655
              B: 0.0480414331
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
        Id: 4118284645895234345
        Name: "Cylinder - Bottom-Aligned"
        Transform {
          Location {
            X: -3.47363281
            Y: 4.43359375
            Z: 1.00708008
          }
          Rotation {
            Yaw: -5.20639277
          }
          Scale {
            X: 0.230766296
            Y: 0.230766296
            Z: 0.0177926738
          }
        }
        ParentId: 10718544267680819354
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
              R: 0.368627459
              G: 0.0941176564
              B: 0.0941176564
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
        Id: 7834517893084156850
        Name: "Cylinder - Bottom-Aligned"
        Transform {
          Location {
            X: -43.9956055
            Y: -7.33105469
            Z: 1.00708008
          }
          Rotation {
            Yaw: 9.29705524
          }
          Scale {
            X: 0.230766296
            Y: 0.230766296
            Z: 0.0177926738
          }
        }
        ParentId: 10718544267680819354
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
              R: 0.401041657
              G: 0.307531655
              B: 0.0480414331
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
        Id: 833653223217644182
        Name: "Cylinder - Bottom-Aligned"
        Transform {
          Location {
            X: 41.2529297
            Y: 10.1240234
            Z: 1.7467041
          }
          Rotation {
            Yaw: -5.20639038
          }
          Scale {
            X: 0.200438663
            Y: 0.200438663
            Z: 0.0154543333
          }
        }
        ParentId: 10718544267680819354
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6671501982794217455
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
        Id: 7272630784371257304
        Name: "Cylinder - Bottom-Aligned"
        Transform {
          Location {
            X: -3.47363281
            Y: 4.43359375
            Z: 1.93823242
          }
          Rotation {
            Yaw: -5.20639277
          }
          Scale {
            X: 0.200438663
            Y: 0.200438663
            Z: 0.0154543333
          }
        }
        ParentId: 10718544267680819354
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6671501982794217455
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
        Id: 11933474562354988032
        Name: "Cylinder - Bottom-Aligned"
        Transform {
          Location {
            X: -43.9956055
            Y: -7.33105469
            Z: 1.59802246
          }
          Rotation {
            Yaw: 9.29706764
          }
          Scale {
            X: 0.200438663
            Y: 0.200438663
            Z: 0.0154543333
          }
        }
        ParentId: 10718544267680819354
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6671501982794217455
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
        Id: 14778949327686839096
        Name: "Text 05: 1"
        Transform {
          Location {
            X: 48.6943474
            Y: 13.7172689
          }
          Rotation {
            Yaw: -89.9874
            Roll: -90
          }
          Scale {
            X: 0.135584831
            Y: 0.135584831
            Z: 0.135584831
          }
        }
        ParentId: 10718544267680819354
        UnregisteredParameters {
          Overrides {
            Name: "ma:Font.Bevel:id"
            AssetReference {
              Id: 3702191406046426907
            }
          }
          Overrides {
            Name: "ma:Font.Faces:id"
            AssetReference {
              Id: 3702191406046426907
            }
          }
          Overrides {
            Name: "ma:Font.Sides:id"
            AssetReference {
              Id: 3702191406046426907
            }
          }
          Overrides {
            Name: "ma:Font.Bevel:color"
            Color {
              R: 0.416666657
              G: 0.416666657
              B: 0.416666657
              A: 1
            }
          }
          Overrides {
            Name: "ma:Font.Faces:color"
            Color {
              R: 0.458333343
              G: 0.458333343
              B: 0.458333343
              A: 1
            }
          }
          Overrides {
            Name: "ma:Font.Sides:color"
            Color {
              R: 0.369791657
              G: 0.369791657
              B: 0.369791657
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
            Id: 5425774277525851879
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
        Id: 9428058657839679825
        Name: "Text 05: 1"
        Transform {
          Location {
            X: 4.46498966
            Y: 9.2651453
            Z: 0.39453125
          }
          Rotation {
            Yaw: -92.7144775
            Roll: -90
          }
          Scale {
            X: 0.140287176
            Y: 0.140287176
            Z: 0.140287176
          }
        }
        ParentId: 10718544267680819354
        UnregisteredParameters {
          Overrides {
            Name: "ma:Font.Bevel:id"
            AssetReference {
              Id: 3702191406046426907
            }
          }
          Overrides {
            Name: "ma:Font.Faces:id"
            AssetReference {
              Id: 3702191406046426907
            }
          }
          Overrides {
            Name: "ma:Font.Sides:id"
            AssetReference {
              Id: 3702191406046426907
            }
          }
          Overrides {
            Name: "ma:Font.Bevel:color"
            Color {
              R: 0.368627459
              G: 0.0941176564
              B: 0.0941176564
              A: 1
            }
          }
          Overrides {
            Name: "ma:Font.Faces:color"
            Color {
              R: 0.368627459
              G: 0.0941176564
              B: 0.0941176564
              A: 1
            }
          }
          Overrides {
            Name: "ma:Font.Sides:color"
            Color {
              R: 0.368627459
              G: 0.0941176564
              B: 0.0941176564
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
            Id: 924786157501655920
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
        Id: 7258496002825395274
        Name: "Text 05: 1"
        Transform {
          Location {
            X: -37.3339348
            Y: -0.659153
          }
          Rotation {
            Yaw: -82.6647339
            Roll: -90
          }
          Scale {
            X: 0.131510854
            Y: 0.131510854
            Z: 0.131510854
          }
        }
        ParentId: 10718544267680819354
        UnregisteredParameters {
          Overrides {
            Name: "ma:Font.Bevel:id"
            AssetReference {
              Id: 3702191406046426907
            }
          }
          Overrides {
            Name: "ma:Font.Faces:id"
            AssetReference {
              Id: 3702191406046426907
            }
          }
          Overrides {
            Name: "ma:Font.Sides:id"
            AssetReference {
              Id: 3702191406046426907
            }
          }
          Overrides {
            Name: "ma:Font.Bevel:color"
            Color {
              R: 0.416666657
              G: 0.416666657
              B: 0.416666657
              A: 1
            }
          }
          Overrides {
            Name: "ma:Font.Faces:color"
            Color {
              R: 0.458333343
              G: 0.458333343
              B: 0.458333343
              A: 1
            }
          }
          Overrides {
            Name: "ma:Font.Sides:color"
            Color {
              R: 0.369791657
              G: 0.369791657
              B: 0.369791657
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
            Id: 7613517200437627539
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
        Id: 6096330872877470565
        Name: "Platform"
        Transform {
          Location {
            X: 83.5969238
            Y: 61.3503418
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 16935106142806305530
        ChildIds: 963689912931659254
        ChildIds: 5824054346756044628
        ChildIds: 9807992713966308751
        ChildIds: 14092087251653985577
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Folder {
          IsGroup: true
        }
      }
      Objects {
        Id: 963689912931659254
        Name: "Cube - bottom aligned"
        Transform {
          Location {
            X: 0.00537109375
            Y: -3.77539063
          }
          Rotation {
          }
          Scale {
            X: 6
            Y: 3
            Z: 0.331838667
          }
        }
        ParentId: 6096330872877470565
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14315438354786539606
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 3.0711875
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 2.17272735
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
        Id: 5824054346756044628
        Name: "Cube - bottom aligned"
        Transform {
          Location {
            X: 0.00537109375
            Y: 9.43920898
          }
          Rotation {
          }
          Scale {
            X: 6.49062061
            Y: 3.42868686
            Z: 0.15
          }
        }
        ParentId: 6096330872877470565
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6052249488002545178
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.302083343
              G: 1.62050128e-07
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
        Id: 9807992713966308751
        Name: "Group"
        Transform {
          Location {
            X: -0.0161132813
            Y: 46.4238281
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 6096330872877470565
        ChildIds: 6460715114770839294
        ChildIds: 2807142939300543235
        ChildIds: 9332635950116037738
        ChildIds: 7168699933927358769
        ChildIds: 7784482379126663800
        ChildIds: 6019754228220892619
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Folder {
          IsGroup: true
        }
      }
      Objects {
        Id: 6460715114770839294
        Name: "Cube - bottom aligned"
        Transform {
          Location {
            X: 298.454834
            Y: -49.1516113
          }
          Rotation {
          }
          Scale {
            X: 0.0326419063
            Y: 2.97017741
            Z: 0.33582738
          }
        }
        ParentId: 9807992713966308751
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 18033297229984528543
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 3.0711875
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 2.17272735
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
        Id: 2807142939300543235
        Name: "Cube - bottom aligned"
        Transform {
          Location {
            X: 0.00927734375
            Y: 98.3029785
          }
          Rotation {
            Yaw: 89.9999924
          }
          Scale {
            X: 0.032640852
            Y: 6.00268221
            Z: 0.33582738
          }
        }
        ParentId: 9807992713966308751
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 18033297229984528543
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 3.0711875
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 2.17272735
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
        Id: 9332635950116037738
        Name: "Cube - bottom aligned"
        Transform {
          Location {
            X: -298.464355
            Y: -49.1516113
          }
          Rotation {
          }
          Scale {
            X: 0.0326419063
            Y: 2.97017741
            Z: 0.33582738
          }
        }
        ParentId: 9807992713966308751
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 18033297229984528543
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 3.0711875
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 2.17272735
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
        Id: 7168699933927358769
        Name: "Cube - bottom aligned"
        Transform {
          Location {
            X: -322.905029
            Y: -31.773468
            Z: -18.2903595
          }
          Rotation {
          }
          Scale {
            X: 0.0326419063
            Y: 3.32324076
            Z: 0.33582738
          }
        }
        ParentId: 9807992713966308751
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 18033297229984528543
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 3.0711875
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 2.17272735
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
        Id: 7784482379126663800
        Name: "Cube - bottom aligned"
        Transform {
          Location {
            X: 322.958252
            Y: -32.26334
            Z: -18.2903595
          }
          Rotation {
          }
          Scale {
            X: 0.0326419063
            Y: 3.32324076
            Z: 0.33582738
          }
        }
        ParentId: 9807992713966308751
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 18033297229984528543
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 3.0711875
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 2.17272735
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
        Id: 6019754228220892619
        Name: "Cube - bottom aligned"
        Transform {
          Location {
            X: 0.290571868
            Y: 132.900146
            Z: -18.290329
          }
          Rotation {
            Yaw: -90
          }
          Scale {
            X: 0.0326429568
            Y: 6.4907403
            Z: 0.33582738
          }
        }
        ParentId: 9807992713966308751
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 18033297229984528543
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 3.0711875
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 2.17272735
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
        Id: 14092087251653985577
        Name: "Cube - bottom aligned"
        Transform {
          Location {
            X: 0.00537109375
            Y: -52.0876465
            Z: 23.8527832
          }
          Rotation {
          }
          Scale {
            X: 4.53177071
            Y: 2.39392161
            Z: 0.104730509
          }
        }
        ParentId: 6096330872877470565
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6052249488002545178
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              G: 0.0274509825
              B: 0.0823529437
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
        Id: 3237047430125866846
        Name: "Frame"
        Transform {
          Location {
            X: 68.0827637
            Y: -55.9299316
            Z: 34.058609
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 16935106142806305530
        ChildIds: 1273456534976436276
        ChildIds: 627626089007740286
        ChildIds: 10441603663092514658
        ChildIds: 11318538523048448406
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Folder {
          IsGroup: true
        }
      }
      Objects {
        Id: 1273456534976436276
        Name: "Arrow"
        Transform {
          Location {
            X: 257.856934
            Y: -0.578857422
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
        ParentId: 3237047430125866846
        ChildIds: 6614153820985697188
        ChildIds: 12750419883222026738
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Folder {
          IsGroup: true
        }
      }
      Objects {
        Id: 6614153820985697188
        Name: "Group"
        Transform {
          Location {
            X: -42.4345703
            Y: 2.06030273
            Z: 31.6671143
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 1273456534976436276
        ChildIds: 720102313750070845
        ChildIds: 5517517688087386333
        ChildIds: 13224995174564783773
        ChildIds: 8198241266768070911
        ChildIds: 2426434502932209247
        ChildIds: 15280976014295876931
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Folder {
          IsGroup: true
        }
      }
      Objects {
        Id: 720102313750070845
        Name: "Pipe - Quarter Thick"
        Transform {
          Location {
            X: 65
            Y: 1.89819336
            Z: 80
          }
          Rotation {
            Roll: -90
          }
          Scale {
            X: 1
            Y: 1.00000024
            Z: 0.059
          }
        }
        ParentId: 6614153820985697188
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 7890595141229066931
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.607843161
              G: 0.831372619
              B: 1
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
            Id: 13559656701718490651
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
        Id: 5517517688087386333
        Name: "Pipe - Quarter Thick"
        Transform {
          Location {
            X: -15
            Y: 1.89819336
            Z: 80
          }
          Rotation {
            Yaw: 180
            Roll: 89.9999771
          }
          Scale {
            X: 1
            Y: 1.00000024
            Z: 0.059
          }
        }
        ParentId: 6614153820985697188
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6671501982794217455
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
            Id: 13559656701718490651
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
        Id: 13224995174564783773
        Name: "Pipe - Quarter Thick"
        Transform {
          Location {
            X: -15
            Y: 1.89819336
            Z: 160
          }
          Rotation {
            Roll: -90
          }
          Scale {
            X: 1
            Y: 1.00000024
            Z: 0.059
          }
        }
        ParentId: 6614153820985697188
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 7890595141229066931
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.607843161
              G: 0.831372619
              B: 1
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
            Id: 13559656701718490651
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
        Id: 8198241266768070911
        Name: "Pipe - Quarter Thick"
        Transform {
          Location {
            X: 65
            Y: 1.89819336
          }
          Rotation {
            Yaw: -179.999985
            Roll: 89.9999542
          }
          Scale {
            X: 1
            Y: 1.00000024
            Z: 0.059
          }
        }
        ParentId: 6614153820985697188
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6671501982794217455
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
            Id: 13559656701718490651
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
        Id: 2426434502932209247
        Name: "Pipe - Quarter Thick"
        Transform {
          Location {
            X: -15
            Y: 1.89819336
            Z: 160
          }
          Rotation {
            Pitch: -90
            Roll: -90
          }
          Scale {
            X: 0.99999994
            Y: 1.00000024
            Z: 0.0594775975
          }
        }
        ParentId: 6614153820985697188
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6671501982794217455
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
            Id: 13559656701718490651
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
        Id: 15280976014295876931
        Name: "Group"
        Transform {
          Location {
            X: -19.8601
            Y: 4.73501814e-06
            Z: 243.999298
          }
          Rotation {
            Yaw: 180
            Roll: 180
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 6614153820985697188
        ChildIds: 30648521169774452
        ChildIds: 2404340715291498195
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Folder {
          IsGroup: true
        }
      }
      Objects {
        Id: 30648521169774452
        Name: "Pipe - Quarter Thick"
        Transform {
          Location {
            X: -4.5485816
            Y: 1.89843762
            Z: 4.44894409
          }
          Rotation {
            Pitch: -90
            Roll: -90
          }
          Scale {
            X: 0.99999994
            Y: 1.00000024
            Z: 0.0594775975
          }
        }
        ParentId: 15280976014295876931
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 7890595141229066931
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.607843161
              G: 0.831372619
              B: 1
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
            Id: 13559656701718490651
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
        Id: 2404340715291498195
        Name: "Pipe - Quarter Thick"
        Transform {
          Location {
            X: -4.5485816
            Y: 1.89843762
            Z: 4.44894409
          }
          Rotation {
            Yaw: 6.83018288e-06
            Roll: -89.9999084
          }
          Scale {
            X: 1
            Y: 1.00000024
            Z: 0.059
          }
        }
        ParentId: 15280976014295876931
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6671501982794217455
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
            Id: 13559656701718490651
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
        Id: 12750419883222026738
        Name: "Group"
        Transform {
          Location {
            X: 62.5654297
            Y: -5.70874
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 1273456534976436276
        ChildIds: 15014089683975503629
        ChildIds: 6178560413810398402
        ChildIds: 4878360478154166391
        ChildIds: 1228004586375231275
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Folder {
          IsGroup: true
        }
      }
      Objects {
        Id: 15014089683975503629
        Name: "Cube - bottom aligned"
        Transform {
          Location {
            Y: 6.62646484
          }
          Rotation {
          }
          Scale {
            X: 0.204122037
            Y: 0.059
            Z: 0.326740861
          }
        }
        ParentId: 12750419883222026738
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 7890595141229066931
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.607843161
              G: 0.831372619
              B: 1
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
        Id: 6178560413810398402
        Name: "Cube - bottom aligned"
        Transform {
          Location {
            Y: 6.62646484
          }
          Rotation {
          }
          Scale {
            X: 0.220380947
            Y: 0.0680774897
            Z: 0.135164186
          }
        }
        ParentId: 12750419883222026738
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6671501982794217455
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
        Id: 4878360478154166391
        Name: "Cube - bottom aligned"
        Transform {
          Location {
            Y: 6.62646484
          }
          Rotation {
          }
          Scale {
            X: 0.269711673
            Y: 0.143745825
            Z: 0.0547114164
          }
        }
        ParentId: 12750419883222026738
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 7890595141229066931
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.607843161
              G: 0.831372619
              B: 1
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
        Id: 1228004586375231275
        Name: "Cube - bottom aligned"
        Transform {
          Location {
            Y: 6.62646484
          }
          Rotation {
          }
          Scale {
            X: 0.3180103
            Y: 0.215444148
            Z: 0.0149669284
          }
        }
        ParentId: 12750419883222026738
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6671501982794217455
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
        Id: 627626089007740286
        Name: "Arrow"
        Transform {
          Location {
            X: 257.856934
            Y: -0.578857422
            Z: 542.999451
          }
          Rotation {
            Yaw: -179.999954
          }
          Scale {
            X: 1
            Y: 1
            Z: -1
          }
        }
        ParentId: 3237047430125866846
        ChildIds: 3239805058775614731
        ChildIds: 582609242121676122
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Folder {
          IsGroup: true
        }
      }
      Objects {
        Id: 3239805058775614731
        Name: "Group"
        Transform {
          Location {
            X: -42.4345703
            Y: 2.06030273
            Z: 31.6671143
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 627626089007740286
        ChildIds: 11925559964332844130
        ChildIds: 16183818918208160470
        ChildIds: 5214318742654028052
        ChildIds: 1456466158051082462
        ChildIds: 1527941251227598456
        ChildIds: 2914886970135084860
        ChildIds: 14323103654913023321
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Folder {
          IsGroup: true
        }
      }
      Objects {
        Id: 11925559964332844130
        Name: "Pipe - Quarter Thick"
        Transform {
          Location {
            X: 65
            Y: 1.89819336
            Z: 80
          }
          Rotation {
            Roll: -90
          }
          Scale {
            X: 1
            Y: 1.00000024
            Z: 0.059
          }
        }
        ParentId: 3239805058775614731
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6671501982794217455
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
            Id: 13559656701718490651
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
        Id: 16183818918208160470
        Name: "Pipe - Quarter Thick"
        Transform {
          Location {
            X: -15
            Y: 1.89819336
            Z: 80
          }
          Rotation {
            Yaw: 180
            Roll: 89.9999771
          }
          Scale {
            X: 1
            Y: 1.00000024
            Z: 0.059
          }
        }
        ParentId: 3239805058775614731
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 3184356387751164974
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.609375
              G: 0.82926321
              B: 1
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
            Id: 13559656701718490651
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
        Id: 5214318742654028052
        Name: "Pipe - Quarter Thick"
        Transform {
          Location {
            X: -15
            Y: 1.89819336
            Z: 160
          }
          Rotation {
            Roll: -90
          }
          Scale {
            X: 1
            Y: 1.00000024
            Z: 0.059
          }
        }
        ParentId: 3239805058775614731
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6671501982794217455
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
            Id: 13559656701718490651
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
        Id: 1456466158051082462
        Name: "Pipe - Quarter Thick"
        Transform {
          Location {
            X: 65
            Y: 1.89819336
          }
          Rotation {
            Yaw: -179.999985
            Roll: 89.9999542
          }
          Scale {
            X: 1
            Y: 1.00000024
            Z: 0.059
          }
        }
        ParentId: 3239805058775614731
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 3184356387751164974
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.609375
              G: 0.82926321
              B: 1
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
            Id: 13559656701718490651
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
        Id: 1527941251227598456
        Name: "Pipe - Quarter Thick"
        Transform {
          Location {
            X: -15
            Y: 1.89819336
            Z: 160
          }
          Rotation {
            Pitch: -90
            Roll: -90
          }
          Scale {
            X: 0.99999994
            Y: 1.00000024
            Z: 0.0594775975
          }
        }
        ParentId: 3239805058775614731
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 3184356387751164974
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.609375
              G: 0.82926321
              B: 1
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
            Id: 13559656701718490651
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
        Id: 2914886970135084860
        Name: "Pipe - Quarter Thick"
        Transform {
          Location {
            X: 145.072021
            Y: 1.89819336
            Z: 0.4609375
          }
          Rotation {
            Yaw: 1.39383791e-11
            Roll: -89.9999695
          }
          Scale {
            X: 1
            Y: 1.00000024
            Z: 0.059
          }
        }
        ParentId: 3239805058775614731
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6671501982794217455
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
            Id: 13559656701718490651
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
        Id: 14323103654913023321
        Name: "Pipe - Quarter Thick"
        Transform {
          Location {
            X: 235.708252
            Y: -1.11816406
            Z: -39.6826782
          }
          Rotation {
            Yaw: 90
            Roll: -90
          }
          Scale {
            X: 0.0595975481
            Y: 0.196603209
            Z: 1.0591538
          }
        }
        ParentId: 3239805058775614731
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6671501982794217455
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.343780577
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 4.00270271
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
        Id: 582609242121676122
        Name: "Group"
        Transform {
          Location {
            X: 62.5654297
            Y: -5.70874
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 627626089007740286
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Folder {
          IsGroup: true
        }
      }
      Objects {
        Id: 10441603663092514658
        Name: "Group"
        Transform {
          Location {
            X: -235.043457
            Y: -0.578857422
          }
          Rotation {
          }
          Scale {
            X: -1
            Y: 1
            Z: 1
          }
        }
        ParentId: 3237047430125866846
        ChildIds: 11521596800535093144
        ChildIds: 1503974439354806627
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Folder {
          IsGroup: true
        }
      }
      Objects {
        Id: 11521596800535093144
        Name: "Arrow"
        Transform {
          Location {
            Z: 542.999451
          }
          Rotation {
            Yaw: -179.999954
          }
          Scale {
            X: 1
            Y: 1
            Z: -1
          }
        }
        ParentId: 10441603663092514658
        ChildIds: 10477409354782098617
        ChildIds: 11417190550129282254
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Folder {
          IsGroup: true
        }
      }
      Objects {
        Id: 10477409354782098617
        Name: "Group"
        Transform {
          Location {
            X: -42.4345703
            Y: 2.06030273
            Z: 31.6671143
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 11521596800535093144
        ChildIds: 614221836942810433
        ChildIds: 12765853080015618047
        ChildIds: 14900085067887090433
        ChildIds: 1920272738066706540
        ChildIds: 14820683733044307851
        ChildIds: 11115516483375090259
        ChildIds: 12093080846606715336
        ChildIds: 13912934734200983825
        ChildIds: 12488671597601050242
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Folder {
          IsGroup: true
        }
      }
      Objects {
        Id: 614221836942810433
        Name: "Pipe - Quarter Thick"
        Transform {
          Location {
            X: 65
            Y: 1.89819336
            Z: 80
          }
          Rotation {
            Roll: -90
          }
          Scale {
            X: 1
            Y: 1.00000024
            Z: 0.059
          }
        }
        ParentId: 10477409354782098617
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6671501982794217455
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
            Id: 13559656701718490651
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
        Id: 12765853080015618047
        Name: "Pipe - Quarter Thick"
        Transform {
          Location {
            X: -15
            Y: 1.89819336
            Z: 80
          }
          Rotation {
            Yaw: 180
            Roll: 89.9999771
          }
          Scale {
            X: 1
            Y: 1.00000024
            Z: 0.059
          }
        }
        ParentId: 10477409354782098617
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 3184356387751164974
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.609375
              G: 0.82926321
              B: 1
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
            Id: 13559656701718490651
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
        Id: 14900085067887090433
        Name: "Pipe - Quarter Thick"
        Transform {
          Location {
            X: -15
            Y: 1.89819336
            Z: 160
          }
          Rotation {
            Roll: -90
          }
          Scale {
            X: 1
            Y: 1.00000024
            Z: 0.059
          }
        }
        ParentId: 10477409354782098617
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6671501982794217455
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
            Id: 13559656701718490651
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
        Id: 1920272738066706540
        Name: "Pipe - Quarter Thick"
        Transform {
          Location {
            X: 65
            Y: 1.89819336
          }
          Rotation {
            Yaw: -179.999985
            Roll: 89.9999542
          }
          Scale {
            X: 1
            Y: 1.00000024
            Z: 0.059
          }
        }
        ParentId: 10477409354782098617
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 3184356387751164974
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.609375
              G: 0.82926321
              B: 1
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
            Id: 13559656701718490651
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
        Id: 14820683733044307851
        Name: "Pipe - Quarter Thick"
        Transform {
          Location {
            X: 145.072021
            Y: 1.89819336
            Z: 0.4609375
          }
          Rotation {
            Yaw: 1.39383791e-11
            Roll: -89.9999695
          }
          Scale {
            X: 1
            Y: 1.00000024
            Z: 0.059
          }
        }
        ParentId: 10477409354782098617
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6671501982794217455
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
            Id: 13559656701718490651
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
        Id: 11115516483375090259
        Name: "Pipe - Quarter Thick"
        Transform {
          Location {
            X: -54.9289551
            Y: -1.03491211
            Z: 225.7146
          }
          Rotation {
            Yaw: 90
          }
          Scale {
            X: 0.0595972091
            Y: 0.202711582
            Z: 0.938360333
          }
        }
        ParentId: 10477409354782098617
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6671501982794217455
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.488176942
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 3.4250443
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
        Id: 12093080846606715336
        Name: "Pipe - Quarter Thick"
        Transform {
          Location {
            X: -54.9289551
            Y: -1.03491211
            Z: 160.078308
          }
          Rotation {
            Yaw: 89.9999924
          }
          Scale {
            X: 0.0595972091
            Y: 0.202711582
            Z: 0.671688199
          }
        }
        ParentId: 10477409354782098617
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 3184356387751164974
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.488176942
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 3.4250443
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.609375
              G: 0.82926321
              B: 1
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
        Id: 13912934734200983825
        Name: "Pipe - Quarter Thick"
        Transform {
          Location {
            X: 432.663818
            Y: -1.07324219
            Z: -39.3804932
          }
          Rotation {
            Yaw: 90
            Roll: 90
          }
          Scale {
            X: 0.0595971756
            Y: 0.202711582
            Z: 0.953270137
          }
        }
        ParentId: 10477409354782098617
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 3184356387751164974
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.488176942
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 3.4250443
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.609375
              G: 0.82926321
              B: 1
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
        Id: 12488671597601050242
        Name: "Pipe - Quarter Thick"
        Transform {
          Location {
            X: 240.091553
            Y: -1.07617188
            Z: -39.3804932
          }
          Rotation {
            Yaw: 90.0000076
            Roll: 90.0000076
          }
          Scale {
            X: 0.0595971756
            Y: 0.202711582
            Z: 0.953270137
          }
        }
        ParentId: 10477409354782098617
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 3184356387751164974
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.488176942
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 3.4250443
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.609375
              G: 0.82926321
              B: 1
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
        Id: 11417190550129282254
        Name: "Group"
        Transform {
          Location {
            X: 62.5654297
            Y: -5.70874
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 11521596800535093144
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Folder {
          IsGroup: true
        }
      }
      Objects {
        Id: 1503974439354806627
        Name: "Arrow"
        Transform {
          Location {
          }
          Rotation {
            Yaw: -179.999954
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 10441603663092514658
        ChildIds: 242495975606978565
        ChildIds: 563809732961290503
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Folder {
          IsGroup: true
        }
      }
      Objects {
        Id: 242495975606978565
        Name: "Group"
        Transform {
          Location {
            X: -42.4345703
            Y: 2.06030273
            Z: 31.6671143
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 1503974439354806627
        ChildIds: 6332604366229431086
        ChildIds: 11515760229162367062
        ChildIds: 2430720047830805567
        ChildIds: 13242163968321637944
        ChildIds: 6930532429826703795
        ChildIds: 11523065510710404679
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Folder {
          IsGroup: true
        }
      }
      Objects {
        Id: 6332604366229431086
        Name: "Pipe - Quarter Thick"
        Transform {
          Location {
            X: 65
            Y: 1.89819336
            Z: 80
          }
          Rotation {
            Roll: -89.9999924
          }
          Scale {
            X: 1
            Y: 1.00000024
            Z: 0.059
          }
        }
        ParentId: 242495975606978565
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6671501982794217455
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
            Id: 13559656701718490651
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
        Id: 11515760229162367062
        Name: "Pipe - Quarter Thick"
        Transform {
          Location {
            X: -15
            Y: 1.89819336
            Z: 80
          }
          Rotation {
            Yaw: 180
            Roll: 89.9999771
          }
          Scale {
            X: 1
            Y: 1.00000024
            Z: 0.059
          }
        }
        ParentId: 242495975606978565
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 3184356387751164974
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.609375
              G: 0.82926321
              B: 1
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
            Id: 13559656701718490651
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
        Id: 2430720047830805567
        Name: "Pipe - Quarter Thick"
        Transform {
          Location {
            X: -15
            Y: 1.89819336
            Z: 160
          }
          Rotation {
            Roll: -90
          }
          Scale {
            X: 1
            Y: 1.00000024
            Z: 0.059
          }
        }
        ParentId: 242495975606978565
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6671501982794217455
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 1
              B: 1
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
            Id: 13559656701718490651
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
        Id: 13242163968321637944
        Name: "Pipe - Quarter Thick"
        Transform {
          Location {
            X: 65
            Y: 1.89819336
          }
          Rotation {
            Yaw: -179.999985
            Roll: 89.9999542
          }
          Scale {
            X: 1
            Y: 1.00000024
            Z: 0.059
          }
        }
        ParentId: 242495975606978565
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 3184356387751164974
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.609375
              G: 0.82926321
              B: 1
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
            Id: 13559656701718490651
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
        Id: 6930532429826703795
        Name: "Pipe - Quarter Thick"
        Transform {
          Location {
            X: -15
            Y: 1.89819336
            Z: 160
          }
          Rotation {
            Pitch: -90
            Roll: -90
          }
          Scale {
            X: 0.99999994
            Y: 1.00000024
            Z: 0.0594775975
          }
        }
        ParentId: 242495975606978565
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 3184356387751164974
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.609375
              G: 0.82926321
              B: 1
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
            Id: 13559656701718490651
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
        Id: 11523065510710404679
        Name: "Group"
        Transform {
          Location {
            X: -19.8601
            Y: 4.73501814e-06
            Z: 243.999298
          }
          Rotation {
            Yaw: 180
            Roll: 180
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 242495975606978565
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Folder {
          IsGroup: true
        }
      }
      Objects {
        Id: 563809732961290503
        Name: "Group"
        Transform {
          Location {
            X: 62.5654297
            Y: -5.70874
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 1503974439354806627
        ChildIds: 13817636745843783905
        ChildIds: 482720553978807234
        ChildIds: 1481575191569870439
        ChildIds: 14325454556988039900
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Folder {
          IsGroup: true
        }
      }
      Objects {
        Id: 13817636745843783905
        Name: "Cube - bottom aligned"
        Transform {
          Location {
            Y: 6.62646484
          }
          Rotation {
          }
          Scale {
            X: 0.204122037
            Y: 0.059
            Z: 0.326740861
          }
        }
        ParentId: 563809732961290503
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6671501982794217455
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
        Id: 482720553978807234
        Name: "Cube - bottom aligned"
        Transform {
          Location {
            Y: 6.62646484
          }
          Rotation {
          }
          Scale {
            X: 0.220380947
            Y: 0.0680774897
            Z: 0.135164186
          }
        }
        ParentId: 563809732961290503
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 3184356387751164974
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.609375
              G: 0.82926321
              B: 1
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
        Id: 1481575191569870439
        Name: "Cube - bottom aligned"
        Transform {
          Location {
            Y: 6.62646484
          }
          Rotation {
          }
          Scale {
            X: 0.269711673
            Y: 0.143745825
            Z: 0.0547114164
          }
        }
        ParentId: 563809732961290503
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6671501982794217455
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
        Id: 14325454556988039900
        Name: "Cube - bottom aligned"
        Transform {
          Location {
            Y: 6.62646484
          }
          Rotation {
          }
          Scale {
            X: 0.3180103
            Y: 0.215444148
            Z: 0.0149669284
          }
        }
        ParentId: 563809732961290503
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 3184356387751164974
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.609375
              G: 0.82926321
              B: 1
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
        Id: 11318538523048448406
        Name: "Group"
        Transform {
          Location {
            X: -280.670654
            Y: 1.73657227
            Z: 231.667114
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 3237047430125866846
        ChildIds: 2869602914611681451
        ChildIds: 3106749312235643570
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Folder {
          IsGroup: true
        }
      }
      Objects {
        Id: 2869602914611681451
        Name: "Group"
        Transform {
          Location {
            X: 18.8637695
            Y: 1.33300781
            Z: 0.877319336
          }
          Rotation {
            Pitch: 90
            Roll: 90.0000076
          }
          Scale {
            X: 0.443368495
            Y: 0.443368495
            Z: 0.443368495
          }
        }
        ParentId: 11318538523048448406
        ChildIds: 16084396427443429929
        ChildIds: 6516382473280052144
        ChildIds: 11199315367707873364
        ChildIds: 15906206847062822516
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Folder {
          IsGroup: true
        }
      }
      Objects {
        Id: 16084396427443429929
        Name: "Prism - 3-Sided"
        Transform {
          Location {
            X: -2.68871815e-07
            Y: -2.22407246
            Z: 2.18442583
          }
          Rotation {
          }
          Scale {
            X: 0.99999994
            Y: 1
            Z: 0.130845264
          }
        }
        ParentId: 2869602914611681451
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6671501982794217455
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
            Id: 9274992965424128969
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
        Id: 6516382473280052144
        Name: "Prism - 3-Sided"
        Transform {
          Location {
            X: -2.15097452e-06
            Y: -10.2283115
            Z: 2.22957897
          }
          Rotation {
          }
          Scale {
            X: 0.765077055
            Y: 0.984242141
            Z: 0.159972981
          }
        }
        ParentId: 2869602914611681451
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 3184356387751164974
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.609375
              G: 0.82926321
              B: 1
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
            Id: 9274992965424128969
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
        Id: 11199315367707873364
        Name: "Prism - 3-Sided"
        Transform {
          Location {
            X: 2.15097452e-06
            Y: 12.4523849
            Z: 2.12826085
          }
          Rotation {
          }
          Scale {
            X: 0.958334923
            Y: 0.840966821
            Z: 0.110963017
          }
        }
        ParentId: 2869602914611681451
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 3184356387751164974
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.609375
              G: 0.82926321
              B: 1
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
            Id: 9274992965424128969
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
        Id: 15906206847062822516
        Name: "Prism - 3-Sided"
        Transform {
          Location {
            X: 0.0002882306
            Y: 61.7509155
            Z: 0.0517653525
          }
          Rotation {
            Yaw: 1.70754686e-06
            Roll: 3.41509372e-06
          }
          Scale {
            X: 0.0628287
            Y: 0.984242439
            Z: 0.00963921938
          }
        }
        ParentId: 2869602914611681451
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6671501982794217455
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.125
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 1.42332375
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
        Id: 3106749312235643570
        Name: "Cube - bottom aligned"
        Transform {
          Location {
            X: -18.8637695
            Y: -1.33300781
          }
          Rotation {
            Pitch: -90
          }
          Scale {
            X: 0.198821798
            Y: 0.059
            Z: 0.34649694
          }
        }
        ParentId: 11318538523048448406
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6671501982794217455
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
        Id: 3132061718385595236
        Name: "Lights"
        Transform {
          Location {
            X: 82.7331543
            Y: 186.364258
            Z: 31.8989258
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 16935106142806305530
        ChildIds: 16099804407990988539
        ChildIds: 1108627345689760727
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
        Id: 16099804407990988539
        Name: "Group"
        Transform {
          Location {
            X: -278.69873
            Y: -0.683105469
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 3132061718385595236
        ChildIds: 18332512414603078961
        ChildIds: 4539507514314044823
        ChildIds: 5793419309237077319
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Folder {
          IsGroup: true
        }
      }
      Objects {
        Id: 18332512414603078961
        Name: "Group"
        Transform {
          Location {
            X: -4.07885742
            Y: 5.52050781
          }
          Rotation {
            Yaw: 44.9999847
            Roll: -44.9999962
          }
          Scale {
            X: 0.499287516
            Y: 0.499287516
            Z: 0.499287516
          }
        }
        ParentId: 16099804407990988539
        ChildIds: 16413800625407485190
        ChildIds: 16630131846822156839
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Folder {
          IsGroup: true
        }
      }
      Objects {
        Id: 16413800625407485190
        Name: "Cylinder - Bottom-Aligned"
        Transform {
          Location {
            X: -1.49224263e-07
            Y: -1.04738224
            Z: -3.31135058
          }
          Rotation {
            Pitch: 6.83018879e-06
            Roll: 44.9999924
          }
          Scale {
            X: 0.447707802
            Y: 0.447707802
            Z: 0.0843804553
          }
        }
        ParentId: 18332512414603078961
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 3184356387751164974
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
        Id: 16630131846822156839
        Name: "Cylinder - Bottom-Aligned"
        Transform {
          Location {
            X: -2.98448526e-07
            Y: 2.25066805
            Z: -0.0133001795
          }
          Rotation {
            Pitch: 6.83018879e-06
            Roll: 44.9999847
          }
          Scale {
            X: 0.453904539
            Y: 0.453904539
            Z: 0.0288614277
          }
        }
        ParentId: 18332512414603078961
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6671501982794217455
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
        Id: 4539507514314044823
        Name: "Group"
        Transform {
          Location {
            X: -1.00805664
            Y: 1.234375
            Z: 6.07130432
          }
          Rotation {
            Yaw: 44.9999924
            Roll: -44.9999924
          }
          Scale {
            X: 0.499287516
            Y: 0.499287516
            Z: 0.499287516
          }
        }
        ParentId: 16099804407990988539
        ChildIds: 7356346824825875154
        ChildIds: 2592352671176246894
        ChildIds: 7775056208849860794
        ChildIds: 7886888331237310120
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Folder {
          IsGroup: true
        }
      }
      Objects {
        Id: 7356346824825875154
        Name: "Cylinder - Bottom-Aligned"
        Transform {
          Location {
            X: -8.3565584e-07
            Y: -0.000353363052
            Z: -28.771822
          }
          Rotation {
          }
          Scale {
            X: 0.271072567
            Y: 0.271073401
            Z: 0.55228442
          }
        }
        ParentId: 4539507514314044823
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 3184356387751164974
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
        Id: 2592352671176246894
        Name: "Cylinder - Bottom-Aligned"
        Transform {
          Location {
            Z: 23.0789032
          }
          Rotation {
          }
          Scale {
            X: 0.232620642
            Y: 0.232620642
            Z: 0.106876925
          }
        }
        ParentId: 4539507514314044823
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
              R: 0.375
              G: 0.207031265
              B: 0.207870975
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
        Id: 7775056208849860794
        Name: "Cylinder - Bottom-Aligned"
        Transform {
          Location {
            Z: 20.8979034
          }
          Rotation {
          }
          Scale {
            X: 0.274841756
            Y: 0.274841756
            Z: 0.0588160641
          }
        }
        ParentId: 4539507514314044823
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6671501982794217455
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
        Id: 7886888331237310120
        Name: "Cylinder - Bottom-Aligned"
        Transform {
          Location {
            Z: 11.3309021
          }
          Rotation {
          }
          Scale {
            X: 0.274841756
            Y: 0.274841756
            Z: 0.0588160641
          }
        }
        ParentId: 4539507514314044823
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6671501982794217455
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
        Id: 5793419309237077319
        Name: "Spotlight"
        Transform {
          Location {
            X: 5.08691406
            Y: -6.75463867
            Z: 16.1817322
          }
          Rotation {
            Pitch: 26.5549068
            Yaw: -44.9999962
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 16099804407990988539
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Light {
          Intensity: 15.3993187
          Color {
            R: 1
            G: 0.883245051
            B: 0.590000033
            A: 1
          }
          CastShadows: true
          VolumetricIntensity: 5
          TeamSettings {
          }
          Light {
            Temperature: 6500
            LocalLight {
              AttenuationRadius: 978.563
              SpotLight {
                SourceRadius: 20
                SoftSourceRadius: 20
                FallOffExponent: 8
                UseFallOffExponent: true
                InnerConeAngle: 30
                OuterConeAngle: 48.4184074
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
      Objects {
        Id: 1108627345689760727
        Name: "Group"
        Transform {
          Location {
            X: 278.698975
            Y: 0.683105469
          }
          Rotation {
            Yaw: -89.9999924
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 3132061718385595236
        ChildIds: 11332283184258472720
        ChildIds: 17160095332622800716
        ChildIds: 4272430106747208038
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Folder {
          IsGroup: true
        }
      }
      Objects {
        Id: 11332283184258472720
        Name: "Group"
        Transform {
          Location {
            X: -4.07885742
            Y: 5.52050781
          }
          Rotation {
            Yaw: 44.9999847
            Roll: -44.9999962
          }
          Scale {
            X: 0.499287516
            Y: 0.499287516
            Z: 0.499287516
          }
        }
        ParentId: 1108627345689760727
        ChildIds: 16806477191021184389
        ChildIds: 2469930276897522777
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Folder {
          IsGroup: true
        }
      }
      Objects {
        Id: 16806477191021184389
        Name: "Cylinder - Bottom-Aligned"
        Transform {
          Location {
            X: -1.49224263e-07
            Y: -1.04738224
            Z: -3.31135058
          }
          Rotation {
            Pitch: 6.83018879e-06
            Roll: 44.9999924
          }
          Scale {
            X: 0.447707802
            Y: 0.447707802
            Z: 0.0843804553
          }
        }
        ParentId: 11332283184258472720
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 3184356387751164974
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
        Id: 2469930276897522777
        Name: "Cylinder - Bottom-Aligned"
        Transform {
          Location {
            X: -2.98448526e-07
            Y: 2.25066805
            Z: -0.0133001795
          }
          Rotation {
            Pitch: 6.83018879e-06
            Roll: 44.9999847
          }
          Scale {
            X: 0.453904539
            Y: 0.453904539
            Z: 0.0288614277
          }
        }
        ParentId: 11332283184258472720
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6671501982794217455
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
        Id: 17160095332622800716
        Name: "Group"
        Transform {
          Location {
            X: -1.00805664
            Y: 1.234375
            Z: 6.07130432
          }
          Rotation {
            Yaw: 44.9999924
            Roll: -44.9999924
          }
          Scale {
            X: 0.499287516
            Y: 0.499287516
            Z: 0.499287516
          }
        }
        ParentId: 1108627345689760727
        ChildIds: 13964178841151978942
        ChildIds: 3782886004060619094
        ChildIds: 4258083866899535170
        ChildIds: 2922630779329688428
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Folder {
          IsGroup: true
        }
      }
      Objects {
        Id: 13964178841151978942
        Name: "Cylinder - Bottom-Aligned"
        Transform {
          Location {
            X: -8.3565584e-07
            Y: -0.000353363052
            Z: -28.771822
          }
          Rotation {
          }
          Scale {
            X: 0.271072567
            Y: 0.271073401
            Z: 0.55228442
          }
        }
        ParentId: 17160095332622800716
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 3184356387751164974
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
        Id: 3782886004060619094
        Name: "Cylinder - Bottom-Aligned"
        Transform {
          Location {
            Z: 23.0789032
          }
          Rotation {
          }
          Scale {
            X: 0.232620642
            Y: 0.232620642
            Z: 0.106876925
          }
        }
        ParentId: 17160095332622800716
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
              R: 0.375
              G: 0.207031265
              B: 0.207870975
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
        Id: 4258083866899535170
        Name: "Cylinder - Bottom-Aligned"
        Transform {
          Location {
            Z: 20.8979034
          }
          Rotation {
          }
          Scale {
            X: 0.274841756
            Y: 0.274841756
            Z: 0.0588160641
          }
        }
        ParentId: 17160095332622800716
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6671501982794217455
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
        Id: 2922630779329688428
        Name: "Cylinder - Bottom-Aligned"
        Transform {
          Location {
            Z: 11.3309021
          }
          Rotation {
          }
          Scale {
            X: 0.274841756
            Y: 0.274841756
            Z: 0.0588160641
          }
        }
        ParentId: 17160095332622800716
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6671501982794217455
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
        Id: 4272430106747208038
        Name: "Spotlight"
        Transform {
          Location {
            X: 5.08691406
            Y: -6.75463867
            Z: 16.1817322
          }
          Rotation {
            Pitch: 26.5549068
            Yaw: -44.9999962
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 1108627345689760727
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Light {
          Intensity: 15.3993187
          Color {
            R: 1
            G: 0.883245051
            B: 0.590000033
            A: 1
          }
          CastShadows: true
          VolumetricIntensity: 5
          TeamSettings {
          }
          Light {
            Temperature: 6500
            LocalLight {
              AttenuationRadius: 978.563
              SpotLight {
                SourceRadius: 20
                SoftSourceRadius: 20
                FallOffExponent: 8
                UseFallOffExponent: true
                InnerConeAngle: 30
                OuterConeAngle: 48.4184074
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
      Id: 8155994152759289014
      Name: "Cylinder - Bottom-Aligned"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_cylinder_001"
      }
    }
    Assets {
      Id: 12335703232353238691
      Name: "Wood Raw White"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_wood_raw_white_001_uv"
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
      Id: 6671501982794217455
      Name: "Metal Old Beaten Gold 02"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_metal_gold_002"
      }
    }
    Assets {
      Id: 16353917461806733124
      Name: "Ring - Thin"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_torus_003"
      }
    }
    Assets {
      Id: 1166107397623919593
      Name: "Sphere - Half Quarter Thin"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_quarter_hemisphere_002"
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
      Id: 10977068503693713563
      Name: "Sphere"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_sphere_002"
      }
    }
    Assets {
      Id: 15470839508926973168
      Name: "Sphere - Half"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_hemisphere_001"
      }
    }
    Assets {
      Id: 10044709230857900995
      Name: "Text 05: S"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "F6_Text_018"
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
      Id: 3702191406046426907
      Name: "Emissive Glow Transparent"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_basic_emissive_001"
      }
    }
    Assets {
      Id: 18033297229984528543
      Name: "Wood Planks Dark"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_wood_planks_dark_001_uv"
      }
    }
    Assets {
      Id: 6564056194897368000
      Name: "Text 05: 9"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "F6_Text_035"
      }
    }
    Assets {
      Id: 9164703814770678060
      Name: "Text 05: 1"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "F6_Text_027"
      }
    }
    Assets {
      Id: 11974572850813743745
      Name: "Text 05: 2"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "F6_Text_028"
      }
    }
    Assets {
      Id: 15536188902602315814
      Name: "Text 05: 6"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "F6_Text_032"
      }
    }
    Assets {
      Id: 5425774277525851879
      Name: "Text 05: 7"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "F6_Text_033"
      }
    }
    Assets {
      Id: 7613517200437627539
      Name: "Text 05: 8"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "F6_Text_034"
      }
    }
    Assets {
      Id: 15152278749356621049
      Name: "Text 05: 3"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "F6_Text_029"
      }
    }
    Assets {
      Id: 14283293754295833566
      Name: "Text 05: 4"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "F6_Text_030"
      }
    }
    Assets {
      Id: 11083283002651469341
      Name: "Text 05: 5"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "F6_Text_031"
      }
    }
    Assets {
      Id: 924786157501655920
      Name: "Text 05: 0"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "F6_Text_026"
      }
    }
    Assets {
      Id: 14315438354786539606
      Name: "Marble Tiles Square 01"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_gen_marble_tiles_002_uv"
      }
    }
    Assets {
      Id: 6052249488002545178
      Name: "Carpet 02"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_carpet_002_uv"
      }
    }
    Assets {
      Id: 13559656701718490651
      Name: "Pipe - Quarter Thick"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_quarter-pipe_003"
      }
    }
    Assets {
      Id: 3184356387751164974
      Name: "Metal Basic 01"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_metal_basic_001"
      }
    }
    Assets {
      Id: 9274992965424128969
      Name: "Prism - 3-Sided"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_prism_001"
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
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  SerializationVersion: 68
}
