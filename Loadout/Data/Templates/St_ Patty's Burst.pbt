Assets {
  Id: 11736814423379836127
  Name: "St_ Patty\'s Burst"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 15632961639680283105
      Objects {
        Id: 15632961639680283105
        Name: "St. Patty\'s Burst"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 7774755367840899087
        ChildIds: 6381513140310540108
        ChildIds: 13285831181641194545
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
        Id: 6381513140310540108
        Name: "WeaponAimScopeClient template"
        Transform {
          Location {
            X: 25
            Y: -175
            Z: -13.7590027
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 15632961639680283105
        UnregisteredParameters {
          Overrides {
            Name: "cs:ScopeTemplate"
            AssetReference {
              Id: 16013370390690073893
            }
          }
          Overrides {
            Name: "cs:ClientArt"
            ObjectReference {
              SubObjectId: 13285831181641194545
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
            Id: 13511250510657008800
          }
        }
      }
      Objects {
        Id: 13285831181641194545
        Name: "Geo"
        Transform {
          Location {
            X: 5.32183838
            Z: -0.167053223
          }
          Rotation {
          }
          Scale {
            X: 0.7
            Y: 0.7
            Z: 0.7
          }
        }
        ParentId: 15632961639680283105
        ChildIds: 4791922929689752522
        ChildIds: 12065695531973738874
        ChildIds: 3725384652358059080
        UnregisteredParameters {
        }
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
        Id: 4791922929689752522
        Name: "Sights Movement"
        Transform {
          Location {
            X: 12.9123373
            Z: 21.7874832
          }
          Rotation {
          }
          Scale {
            X: 1.00000012
            Y: 1.00000012
            Z: 1.00000012
          }
        }
        ParentId: 13285831181641194545
        ChildIds: 11948579809471357192
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
        Id: 11948579809471357192
        Name: "MovementGroup"
        Transform {
          Location {
            X: -5.69279242
            Z: -10.5749941
          }
          Rotation {
          }
          Scale {
            X: 0.99999994
            Y: 0.99999994
            Z: 0.99999994
          }
        }
        ParentId: 4791922929689752522
        ChildIds: 416985777507648463
        ChildIds: 15804249459038570560
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
        Id: 416985777507648463
        Name: "Modern Weapon - Sight Forward 02"
        Transform {
          Location {
            X: 19.2637444
            Z: 6.70314312
          }
          Rotation {
            Pitch: -60.1168823
          }
          Scale {
            X: 1.00000012
            Y: 0.359668076
            Z: 1.00000012
          }
        }
        ParentId: 11948579809471357192
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 3770287877712236950
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              G: 0.096
              B: 0.00254308316
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 2.75775051
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 3.69258165
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 6045540826292531006
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 15804249459038570560
        Name: "Modern Weapon - Sight Forward 02"
        Transform {
          Location {
            X: 23.3676605
            Z: 8.84761333
          }
          Rotation {
            Yaw: -90
            Roll: -89.999939
          }
          Scale {
            X: 0.0116099035
            Y: 0.064956829
            Z: 0.0429639667
          }
        }
        ParentId: 11948579809471357192
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Detail2:id"
            AssetReference {
              Id: 3770287877712236950
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 3770287877712236950
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 3770287877712236950
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              G: 0.096
              B: 0.00254308316
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 2.75775051
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 3.69258165
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 7835881610684108150
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 12065695531973738874
        Name: "Grip"
        Transform {
          Location {
            X: -2.50000024
            Z: 10.000001
          }
          Rotation {
          }
          Scale {
            X: 1.00000012
            Y: 1.00000012
            Z: 1.00000012
          }
        }
        ParentId: 13285831181641194545
        ChildIds: 6973271873946314159
        ChildIds: 4872507813679000087
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
        Id: 6973271873946314159
        Name: "Modern Weapon - Grip 04"
        Transform {
          Location {
            X: 2.27791905
            Z: -1.35358524
          }
          Rotation {
          }
          Scale {
            X: 1.0928303
            Y: 0.719354272
            Z: 1.00000012
          }
        }
        ParentId: 12065695531973738874
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 5825015806398044810
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:id"
            AssetReference {
              Id: 3770287877712236950
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:color"
            Color {
              G: 0.096
              B: 0.00254308316
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:utile"
            Float: 6.84764624
          }
          Overrides {
            Name: "ma:Shared_Trim:vtile"
            Float: 5.91982365
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 7.66068316
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 10.2575264
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 15552769917126078605
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          DisableReceiveDecals: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 4872507813679000087
        Name: "Modern Weapon - Grip 04"
        Transform {
          Location {
            X: -2.61335135
            Z: -23.3757477
          }
          Rotation {
            Pitch: 6.83018879e-06
            Yaw: -89.9998093
            Roll: 10.326066
          }
          Scale {
            X: 0.0382194631
            Y: 0.0382196344
            Z: 0.0539601706
          }
        }
        ParentId: 12065695531973738874
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10498479629754026470
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:id"
            AssetReference {
              Id: 3770287877712236950
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              G: 0.330000043
              B: 0.0611920804
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 3770287877712236950
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:color"
            Color {
              G: 0.330000043
              B: 0.0611920804
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:color"
            Color {
              G: 0.330000043
              B: 0.0611920804
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
            Id: 3242532795464898345
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          DisableReceiveDecals: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 3725384652358059080
        Name: "Frame"
        Transform {
          Location {
            Z: 11.2278328
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 13285831181641194545
        ChildIds: 14080591880247083076
        ChildIds: 11054148712792626757
        ChildIds: 10095701198821096367
        ChildIds: 13959446625803593505
        ChildIds: 12215720465834977795
        ChildIds: 4542663756977875515
        ChildIds: 5844579044482446623
        ChildIds: 989288282869866418
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
        Id: 14080591880247083076
        Name: "Trigger - Rear"
        Transform {
          Location {
            X: -7.34754372
            Z: -1.96544123
          }
          Rotation {
            Pitch: 12.6852112
            Yaw: -179.999863
            Roll: 0.000287483417
          }
          Scale {
            X: 0.0699367374
            Y: 0.0303389542
            Z: 0.19913049
          }
        }
        ParentId: 3725384652358059080
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 3770287877712236950
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              G: 0.330000043
              B: 0.0611920804
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:color"
            Color {
              G: 0.096
              B: 0.00254308316
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:id"
            AssetReference {
              Id: 3770287877712236950
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 3350581364753243189
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          DisableReceiveDecals: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 11054148712792626757
        Name: "Modern Weapon - Barrel Tip 03"
        Transform {
          Location {
            X: 38.9088249
            Z: 3.77216935
          }
          Rotation {
            Yaw: -179.999893
          }
          Scale {
            X: 0.657150626
            Y: 0.657150805
            Z: 0.657150626
          }
        }
        ParentId: 3725384652358059080
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 3770287877712236950
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0415230691
              G: 0.570000052
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 1.04224896
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 1.14876103
          }
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 10498479629754026470
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 9468343199086191247
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 10095701198821096367
        Name: "Modern Weapon - Foregrip 03"
        Transform {
          Location {
            X: 16.5122795
            Z: 3.77219105
          }
          Rotation {
            Roll: -0.000274658203
          }
          Scale {
            X: 1.01179194
            Y: 1.01179194
            Z: 1.01179194
          }
        }
        ParentId: 3725384652358059080
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Trim:id"
            AssetReference {
              Id: 3770287877712236950
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 13425107253614129883
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:color"
            Color {
              G: 0.096
              B: 0.00254308316
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
            Id: 13891858016092635714
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 13959446625803593505
        Name: "Modern Weapon - Barrel Tip 03"
        Transform {
          Location {
            X: 35.9445648
            Z: 3.77216935
          }
          Rotation {
            Yaw: -179.999893
          }
          Scale {
            X: 2.30503893
            Y: 0.999998391
            Z: 1.00000012
          }
        }
        ParentId: 3725384652358059080
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 3770287877712236950
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0415230691
              G: 0.570000052
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 10.5983791
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 6.52324677
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 13382674751763746283
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 12215720465834977795
        Name: "Modern Weapon - Body 02"
        Transform {
          Location {
            X: 18.9921799
            Y: 0.129917711
            Z: 3.61746693
          }
          Rotation {
          }
          Scale {
            X: 0.505560458
            Y: 0.408340663
            Z: 0.408340663
          }
        }
        ParentId: 3725384652358059080
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 3770287877712236950
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 10498479629754026470
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:id"
            AssetReference {
              Id: 10498479629754026470
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 1.06642044
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.84192431
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              G: 0.330000043
              B: 0.0611920804
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:color"
            Color {
              R: 0.218004689
              G: 0.114260018
              B: 0.394000024
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:color"
            Color {
              R: 1
              G: 0.826357663
              B: 0.43
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:utile"
            Float: 9.6179924
          }
          Overrides {
            Name: "ma:Shared_Trim:vtile"
            Float: 10.0962887
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 13757155357564992657
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 4542663756977875515
        Name: "Slide"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 1.00000012
            Y: 1.00000012
            Z: 1.00000012
          }
        }
        ParentId: 3725384652358059080
        ChildIds: 3692349687945735214
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
        Id: 3692349687945735214
        Name: "MovementGroup"
        Transform {
          Location {
            X: 7.21954298
            Z: -0.0153459813
          }
          Rotation {
          }
          Scale {
            X: 0.99999994
            Y: 0.99999994
            Z: 0.99999994
          }
        }
        ParentId: 4542663756977875515
        ChildIds: 9873365659903501358
        ChildIds: 4794698473737988203
        ChildIds: 12418912744569752756
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
        Id: 9873365659903501358
        Name: "Trigger - Rear"
        Transform {
          Location {
            X: -14.4810505
            Z: 6.93893528
          }
          Rotation {
            Pitch: 115.300957
          }
          Scale {
            X: 0.0163727794
            Y: 0.0118982336
            Z: 0.0358011052
          }
        }
        ParentId: 3692349687945735214
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 3770287877712236950
            }
          }
          Overrides {
            Name: "ma:Shared_Detail3:id"
            AssetReference {
              Id: 3770287877712236950
            }
          }
          Overrides {
            Name: "ma:Shared_Detail2:id"
            AssetReference {
              Id: 3770287877712236950
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 3770287877712236950
            }
          }
          Overrides {
            Name: "ma:Shared_Detail2:color"
            Color {
              G: 0.330000043
              B: 0.0611920804
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              G: 0.330000043
              B: 0.0611920804
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:color"
            Color {
              G: 0.330000043
              B: 0.0611920804
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Detail3:color"
            Color {
              G: 0.330000043
              B: 0.0611920804
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
            Id: 9822624444030992000
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          DisableReceiveDecals: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 4794698473737988203
        Name: "Sci-fi Base Pillar 01"
        Transform {
          Location {
            X: -14.704504
            Z: 6.2458806
          }
          Rotation {
            Pitch: -3.05175781e-05
            Yaw: 90.0002
            Roll: -89.9998169
          }
          Scale {
            X: 0.0504734926
            Y: 0.037527319
            Z: 0.0220049657
          }
        }
        ParentId: 3692349687945735214
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 13425107253614129883
            }
          }
          Overrides {
            Name: "ma:Shared_Detail2:id"
            AssetReference {
              Id: 10498479629754026470
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 13425107253614129883
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.234927639
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.234927639
          }
          Overrides {
            Name: "ma:Shared_Detail2:color"
            Color {
              R: 0.242384017
              G: 1
              B: 0.199999988
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:color"
            Color {
              R: 1
              G: 0.817483485
              B: 0.470000029
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 0.817483485
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
            Id: 3570691589230629264
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 12418912744569752756
        Name: "Trigger - Rear"
        Transform {
          Location {
            X: -15.1535053
            Z: 7.43990278
          }
          Rotation {
            Pitch: 141.131165
          }
          Scale {
            X: 0.0163728241
            Y: 0.00593144959
            Z: 0.0358011797
          }
        }
        ParentId: 3692349687945735214
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 3770287877712236950
            }
          }
          Overrides {
            Name: "ma:Shared_Detail3:id"
            AssetReference {
              Id: 3770287877712236950
            }
          }
          Overrides {
            Name: "ma:Shared_Detail2:id"
            AssetReference {
              Id: 3770287877712236950
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 3770287877712236950
            }
          }
          Overrides {
            Name: "ma:Shared_Detail2:color"
            Color {
              G: 0.096
              B: 0.00254308316
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              G: 0.096
              B: 0.00254308316
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:color"
            Color {
              G: 0.096
              B: 0.00254308316
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Detail3:color"
            Color {
              G: 0.096
              B: 0.00254308316
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
            Id: 9822624444030992000
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          DisableReceiveDecals: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 5844579044482446623
        Name: "Modern Weapon - Foregrip 03"
        Transform {
          Location {
            X: 34.8713722
            Z: -19.3695087
          }
          Rotation {
            Yaw: -90
            Roll: -51.6538086
          }
          Scale {
            X: 0.352931082
            Y: 0.537231505
            Z: 0.301727355
          }
        }
        ParentId: 3725384652358059080
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Trim:id"
            AssetReference {
              Id: 3596882112526293926
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 5825015806398044810
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:color"
            Color {
              G: 0.745628953
              B: 0.809999943
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 10498479629754026470
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 8.04260731
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 7.29690123
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 6369524675921355830
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 989288282869866418
        Name: "Modern Weapon - Foregrip 03"
        Transform {
          Location {
            X: 35.3752403
            Z: -18.716629
          }
          Rotation {
            Yaw: -90
            Roll: -51.6538391
          }
          Scale {
            X: 0.352931112
            Y: 0.537231565
            Z: 0.301727384
          }
        }
        ParentId: 3725384652358059080
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Trim:id"
            AssetReference {
              Id: 3596882112526293926
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 5825015806398044810
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:color"
            Color {
              G: 0.745628953
              B: 0.809999943
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 10498479629754026470
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 8.04260731
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 7.29690123
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 6369524675921355830
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
    }
    Assets {
      Id: 6045540826292531006
      Name: "Modern Weapon - Sight Forward 02"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_weap_modern_sight_forw_002"
      }
    }
    Assets {
      Id: 3770287877712236950
      Name: "Metal Painted 01"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_metal_painted_new_001_uv"
      }
    }
    Assets {
      Id: 7835881610684108150
      Name: "Sci-fi Console 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_prop_scf_console_001_ref"
      }
    }
    Assets {
      Id: 15552769917126078605
      Name: "Modern Weapon - Grip 04"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_weap_modern_grip_004"
      }
    }
    Assets {
      Id: 5825015806398044810
      Name: "Metal Old Beaten Gold 02"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_metal_gold_002"
      }
    }
    Assets {
      Id: 3242532795464898345
      Name: "Sci-fi Base Pillar 02 - Base 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_ts_scf_base_pillar_002_base_01_ref"
      }
    }
    Assets {
      Id: 10498479629754026470
      Name: "Plastic Shiny"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "plastic_shiny_001"
      }
    }
    Assets {
      Id: 3350581364753243189
      Name: "Sci-fi Cockpit Console 001"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_scf_ship_cockpit_console_001_ref"
      }
    }
    Assets {
      Id: 9468343199086191247
      Name: "Modern Weapon - Barrel Tip 02"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_weap_modern_barreltip_002"
      }
    }
    Assets {
      Id: 13891858016092635714
      Name: "Modern Weapon - Foregrip 03"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_weap_modern_foregrip_003"
      }
    }
    Assets {
      Id: 13425107253614129883
      Name: "Metal Gold 01"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_metal_gold_001"
      }
    }
    Assets {
      Id: 13382674751763746283
      Name: "Modern Weapon - Barrel Tip 03"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_weap_modern_barreltip_003"
      }
    }
    Assets {
      Id: 13757155357564992657
      Name: "Urban Vehicle Car - Single Exhaust 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_veh_urb_car_acc_exhaust_single_001_ref"
      }
    }
    Assets {
      Id: 9822624444030992000
      Name: "Military Tank Historic Hull 01 - Front"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_mil_tank_hst_hull_001_front_ref"
      }
    }
    Assets {
      Id: 3570691589230629264
      Name: "Sci-fi Base Pillar 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_ts_scf_base_pillar_001_ref"
      }
    }
    Assets {
      Id: 6369524675921355830
      Name: "Crowbar"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_weap_modern_crowbar_001"
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  SerializationVersion: 76
}