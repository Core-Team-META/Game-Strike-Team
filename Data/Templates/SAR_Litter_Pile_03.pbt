﻿Assets {
  Id: 4799033010231931362
  Name: "SAR_Litter Pile 03"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 13342709089241102125
      Objects {
        Id: 13342709089241102125
        Name: "Litter Pile 03"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4781671109827199097
        ChildIds: 771729734113397494
        ChildIds: 2944345541909268149
        ChildIds: 4999612430045512933
        ChildIds: 10113196250881420845
        ChildIds: 18396665542095897835
        ChildIds: 14590964330105662059
        ChildIds: 3765184901851185343
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
        Id: 771729734113397494
        Name: "Pill Bottle"
        Transform {
          Location {
            X: 103.336182
            Y: -120.968018
            Z: -3.85604095
          }
          Rotation {
            Pitch: 54.3669739
            Yaw: -2.90881348
            Roll: 86.4223557
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 13342709089241102125
        ChildIds: 6434472978376991702
        ChildIds: 700356590351590314
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
        Id: 6434472978376991702
        Name: "2D Basic Shapes Decal"
        Transform {
          Location {
            X: 10.2759399
            Y: -0.240600586
            Z: 13.177803
          }
          Rotation {
            Pitch: -6.83018879e-06
            Yaw: -97.5000076
            Roll: 89.9999466
          }
          Scale {
            X: -0.0576079227
            Y: -0.0993017703
            Z: -0.0576078817
          }
        }
        ParentId: 771729734113397494
        UnregisteredParameters {
          Overrides {
            Name: "bp:Sides"
            Int: 4
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Blueprint {
          BlueprintAsset {
            Id: 8255770948128779959
          }
          TeamSettings {
          }
          DecalBP {
          }
        }
      }
      Objects {
        Id: 700356590351590314
        Name: "ClientContext"
        Transform {
          Location {
            X: 2.47247314
            Y: 0.240722656
            Z: 13.3270645
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 771729734113397494
        ChildIds: 14458732495117016559
        ChildIds: 4659017266529095055
        ChildIds: 2298736651390867465
        ChildIds: 9808605129322392397
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
        Id: 14458732495117016559
        Name: "Cylinder - Polished"
        Transform {
          Location {
            X: -1.31637573
            Y: -0.00390625
          }
          Rotation {
          }
          Scale {
            X: 0.159323841
            Y: 0.159323841
            Z: 0.247429401
          }
        }
        ParentId: 700356590351590314
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 16630259605395466384
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.85
              G: 0.270198703
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
            Id: 12905923173550510229
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
        Id: 4659017266529095055
        Name: "Cylinder - Chamfered Polished"
        Transform {
          Location {
            X: -1.07702637
            Y: 0.00378417969
            Z: 14.2963409
          }
          Rotation {
          }
          Scale {
            X: 0.184582874
            Y: 0.184582874
            Z: 0.0541426353
          }
        }
        ParentId: 700356590351590314
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 5814329836194446418
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 3.54542255
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 1.99014294
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
            Id: 16435456726063022908
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
        Id: 2298736651390867465
        Name: "Cylinder - Chamfered Polished"
        Transform {
          Location {
            X: -1.07702637
            Y: 0.00378417969
            Z: 18.0166473
          }
          Rotation {
          }
          Scale {
            X: 0.136028558
            Y: 0.136028558
            Z: 0.0419381224
          }
        }
        ParentId: 700356590351590314
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 5814329836194446418
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 3.54542255
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 1.99014294
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
            Id: 16435456726063022908
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
        Id: 9808605129322392397
        Name: "Cylinder - Polished"
        Transform {
          Location {
            X: 3.47045898
            Y: -0.00390625
          }
          Rotation {
          }
          Scale {
            X: 0.0642855465
            Y: 0.127347067
            Z: 0.197769582
          }
        }
        ParentId: 700356590351590314
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 13195050103081992736
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.85
              G: 0.270198703
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
            Id: 12905923173550510229
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
        Id: 2944345541909268149
        Name: "Cough Medicine"
        Transform {
          Location {
            X: 24.9719238
            Y: -160.468872
            Z: 17.4727097
          }
          Rotation {
            Pitch: 70.3336563
            Yaw: 16.2797737
            Roll: -8.10971069
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 13342709089241102125
        ChildIds: 18016580636439182101
        ChildIds: 8486351983402531813
        ChildIds: 10782144942907106466
        Folder {
          IsGroup: true
        }
      }
      Objects {
        Id: 18016580636439182101
        Name: "Cough Medicine"
        Transform {
          Location {
            X: -4.54699707
            Y: 0.0694580078
          }
          Rotation {
          }
          Scale {
            X: 0.792742312
            Y: 0.79203856
            Z: 0.690771043
          }
        }
        ParentId: 2944345541909268149
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17031634298675327065
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 10184847056121543272
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:color"
            Color {
              R: 0.244000018
              G: 0.244000018
              B: 0.244000018
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Detail2:color"
            Color {
              R: 0.159999967
              G: 0.0540397242
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
            Id: 6540545606237595083
          }
          Teams {
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 8486351983402531813
        Name: "Cylinder - Polished"
        Transform {
          Location {
            X: -0.666473389
            Y: -0.0300292969
            Z: 17.469223
          }
          Rotation {
            Pitch: -4.37490845
          }
          Scale {
            X: 0.0642856658
            Y: 0.106653698
            Z: 0.158065885
          }
        }
        ParentId: 2944345541909268149
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 13195050103081992736
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.85
              G: 0.270198703
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
            Id: 12095835209017042614
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
        Id: 10782144942907106466
        Name: "2D Basic Shapes Decal"
        Transform {
          Location {
            X: 3.39401245
            Y: -0.0394287109
            Z: 17.3199615
          }
          Rotation {
            Yaw: -97.5
            Roll: 89.9999466
          }
          Scale {
            X: -0.0576079451
            Y: -0.0738724172
            Z: -0.05760796
          }
        }
        ParentId: 2944345541909268149
        UnregisteredParameters {
          Overrides {
            Name: "bp:Sides"
            Int: 4
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Blueprint {
          BlueprintAsset {
            Id: 8255770948128779959
          }
          TeamSettings {
          }
          DecalBP {
          }
        }
      }
      Objects {
        Id: 4999612430045512933
        Name: "Papers"
        Transform {
          Location {
            X: 0.528259277
            Y: -31.5195313
            Z: 3.05175781e-05
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 13342709089241102125
        ChildIds: 12329872055593363736
        ChildIds: 16532738027973880829
        ChildIds: 17248401761024075497
        ChildIds: 12248676577414593635
        ChildIds: 15199411444589338272
        ChildIds: 5074948980748478882
        ChildIds: 8934097038941467052
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
        Id: 12329872055593363736
        Name: "2D Basic Shapes Decal"
        Transform {
          Location {
            X: -73.715271
            Y: 88.2885742
          }
          Rotation {
            Yaw: 21.6181259
          }
          Scale {
            X: 0.401490688
            Y: 0.25963217
            Z: -0.0779022053
          }
        }
        ParentId: 4999612430045512933
        UnregisteredParameters {
          Overrides {
            Name: "bp:Sides"
            Int: 4
          }
          Overrides {
            Name: "bp:Stroke Color"
            Color {
              R: 1
              G: 0.891920507
              B: 0.52
              A: 1
            }
          }
          Overrides {
            Name: "bp:color"
            Color {
              R: 1
              G: 0.891920507
              B: 0.52
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
        Blueprint {
          BlueprintAsset {
            Id: 8255770948128779959
          }
          TeamSettings {
          }
          DecalBP {
          }
        }
      }
      Objects {
        Id: 16532738027973880829
        Name: "2D Basic Shapes Decal"
        Transform {
          Location {
            X: -73.715271
            Y: -67.3015137
          }
          Rotation {
            Yaw: -58.3863029
          }
          Scale {
            X: 0.401490688
            Y: 0.25963217
            Z: -0.0779022053
          }
        }
        ParentId: 4999612430045512933
        UnregisteredParameters {
          Overrides {
            Name: "bp:Sides"
            Int: 4
          }
          Overrides {
            Name: "bp:Stroke Color"
            Color {
              R: 1
              G: 0.891920507
              B: 0.52
              A: 1
            }
          }
          Overrides {
            Name: "bp:color"
            Color {
              R: 1
              G: 0.891920507
              B: 0.52
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
        Blueprint {
          BlueprintAsset {
            Id: 8255770948128779959
          }
          TeamSettings {
          }
          DecalBP {
          }
        }
      }
      Objects {
        Id: 17248401761024075497
        Name: "2D Basic Shapes Decal"
        Transform {
          Location {
            X: 55.8259888
            Y: 2.61083984
          }
          Rotation {
            Yaw: -58.3862648
          }
          Scale {
            X: 0.401490688
            Y: 0.25963217
            Z: -0.0779022053
          }
        }
        ParentId: 4999612430045512933
        UnregisteredParameters {
          Overrides {
            Name: "bp:Sides"
            Int: 4
          }
          Overrides {
            Name: "bp:Stroke Color"
            Color {
              R: 0.399999976
              G: 1
              B: 0.976159
              A: 1
            }
          }
          Overrides {
            Name: "bp:color"
            Color {
              R: 0.36
              G: 1
              B: 0.923708797
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
        Blueprint {
          BlueprintAsset {
            Id: 8255770948128779959
          }
          TeamSettings {
          }
          DecalBP {
          }
        }
      }
      Objects {
        Id: 12248676577414593635
        Name: "2D Basic Shapes Decal"
        Transform {
          Location {
            X: 91.6046753
            Y: -23.5977783
          }
          Rotation {
            Yaw: -109.233177
          }
          Scale {
            X: 0.401490688
            Y: 0.25963217
            Z: -0.0779022053
          }
        }
        ParentId: 4999612430045512933
        UnregisteredParameters {
          Overrides {
            Name: "bp:Sides"
            Int: 4
          }
          Overrides {
            Name: "bp:Stroke Color"
            Color {
              R: 1
              G: 0.891920507
              B: 0.52
              A: 1
            }
          }
          Overrides {
            Name: "bp:color"
            Color {
              R: 1
              G: 0.891920507
              B: 0.52
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
        Blueprint {
          BlueprintAsset {
            Id: 8255770948128779959
          }
          TeamSettings {
          }
          DecalBP {
          }
        }
      }
      Objects {
        Id: 15199411444589338272
        Name: "2D Basic Shapes Decal"
        Transform {
          Location {
            X: 55.8259888
            Y: -97.444458
          }
          Rotation {
            Yaw: 18.9647636
          }
          Scale {
            X: 0.401490688
            Y: 0.25963217
            Z: -0.0779022053
          }
        }
        ParentId: 4999612430045512933
        UnregisteredParameters {
          Overrides {
            Name: "bp:Sides"
            Int: 4
          }
          Overrides {
            Name: "bp:Stroke Color"
            Color {
              R: 0.399999976
              G: 1
              B: 0.976159
              A: 1
            }
          }
          Overrides {
            Name: "bp:color"
            Color {
              R: 0.36
              G: 1
              B: 0.923708797
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
        Blueprint {
          BlueprintAsset {
            Id: 8255770948128779959
          }
          TeamSettings {
          }
          DecalBP {
          }
        }
      }
      Objects {
        Id: 5074948980748478882
        Name: "2D Basic Shapes Decal"
        Transform {
          Location {
            X: 23.5180054
            Y: 82.4406738
          }
          Rotation {
            Yaw: 18.9647713
          }
          Scale {
            X: 0.401490688
            Y: 0.25963217
            Z: -0.0779022053
          }
        }
        ParentId: 4999612430045512933
        UnregisteredParameters {
          Overrides {
            Name: "bp:Sides"
            Int: 4
          }
          Overrides {
            Name: "bp:Stroke Color"
            Color {
              R: 0.399999976
              G: 1
              B: 0.976159
              A: 1
            }
          }
          Overrides {
            Name: "bp:color"
            Color {
              R: 0.36
              G: 1
              B: 0.923708797
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
        Blueprint {
          BlueprintAsset {
            Id: 8255770948128779959
          }
          TeamSettings {
          }
          DecalBP {
          }
        }
      }
      Objects {
        Id: 8934097038941467052
        Name: "2D Basic Shapes Decal"
        Transform {
          Location {
            X: -23.5733032
            Y: -44.4066162
          }
          Rotation {
            Yaw: -39.1617737
          }
          Scale {
            X: 0.401490688
            Y: 0.25963217
            Z: -0.0779022053
          }
        }
        ParentId: 4999612430045512933
        UnregisteredParameters {
          Overrides {
            Name: "bp:Sides"
            Int: 4
          }
          Overrides {
            Name: "bp:Stroke Color"
            Color {
              R: 0.399999976
              G: 1
              B: 0.976159
              A: 1
            }
          }
          Overrides {
            Name: "bp:color"
            Color {
              R: 0.36
              G: 1
              B: 0.923708797
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
        Blueprint {
          BlueprintAsset {
            Id: 8255770948128779959
          }
          TeamSettings {
          }
          DecalBP {
          }
        }
      }
      Objects {
        Id: 10113196250881420845
        Name: "Urban Pipe Coupling 02"
        Transform {
          Location {
            X: 89.6810913
            Y: -155.39563
            Z: 1.51376343
          }
          Rotation {
            Pitch: 70.1006546
            Yaw: -0.000610351563
            Roll: -20.0567627
          }
          Scale {
            X: 0.514605641
            Y: 0.514605403
            Z: 1.58638573
          }
        }
        ParentId: 13342709089241102125
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 10378479423839914021
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 3396001719245941860
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 20.0456371
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 22.2647057
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.634
              G: 0.634
              B: 0.634
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
            Id: 13810683256700423382
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
        Id: 18396665542095897835
        Name: "Hill 01"
        Transform {
          Location {
            X: 48.0941772
            Y: 4.57373047
            Z: -6.10351563e-05
          }
          Rotation {
            Yaw: 177.71283
          }
          Scale {
            X: 0.271265328
            Y: 0.210390955
            Z: 0.165189803
          }
        }
        ParentId: 13342709089241102125
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14643090495247569259
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
            Id: 15976582972775148355
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 14590964330105662059
        Name: "Cabinet - Upper"
        Transform {
          Location {
            X: 86.4887695
            Y: -27.3972168
            Z: -8.68695068
          }
          Rotation {
            Pitch: 0.000136603776
            Yaw: -88.3334351
            Roll: -88.6021042
          }
          Scale {
            X: 1.23581421
            Y: 0.381047726
            Z: 1.00000072
          }
        }
        ParentId: 13342709089241102125
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 12484798020569700940
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.154000014
              G: 0.110512853
              B: 0.0739200115
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
            Id: 16068473372521218516
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
        Id: 3765184901851185343
        Name: "Hill 01"
        Transform {
          Location {
            X: 48.0941772
            Y: -118.889404
            Z: -6.10351563e-05
          }
          Rotation {
          }
          Scale {
            X: 0.195392221
            Y: 0.195392221
            Z: 0.195392221
          }
        }
        ParentId: 13342709089241102125
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14643090495247569259
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
            Id: 15976582972775148355
          }
          Teams {
            IsTeamCollisionEnabled: true
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
      Id: 8255770948128779959
      Name: "2D Basic Shapes Decal"
      PlatformAssetType: 14
      PrimaryAsset {
        AssetType: "DecalBlueprintAssetRef"
        AssetId: "dcl_basicShapes"
      }
    }
    Assets {
      Id: 12905923173550510229
      Name: "Cylinder - Polished"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_cylinder_hq_test_001"
      }
    }
    Assets {
      Id: 16630259605395466384
      Name: "Frosted Glass"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "fxma_frosted_glass"
      }
    }
    Assets {
      Id: 16435456726063022908
      Name: "Cylinder - Chamfered Polished"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_cylinder_hq_002"
      }
    }
    Assets {
      Id: 5814329836194446418
      Name: "Wood Planks White"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_wood_planks_white_001_uv"
      }
    }
    Assets {
      Id: 6540545606237595083
      Name: "Bottle 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_prop_fantasy_bottle_001"
      }
    }
    Assets {
      Id: 10184847056121543272
      Name: "Basic Material"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_basic_pbr_material_001"
      }
    }
    Assets {
      Id: 12095835209017042614
      Name: "Cube"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_cube_002"
      }
    }
    Assets {
      Id: 13810683256700423382
      Name: "Urban Pipe Coupling 02"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_prop_urb_pipes_acc_coupling_002_ref"
      }
    }
    Assets {
      Id: 10378479423839914021
      Name: "Metal Iron 01"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_metal_iron_001"
      }
    }
    Assets {
      Id: 3396001719245941860
      Name: "Metal Iron Rusted 02"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_metal_iron_003"
      }
    }
    Assets {
      Id: 15976582972775148355
      Name: "Hill 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_hill_001"
      }
    }
    Assets {
      Id: 14643090495247569259
      Name: "Dirt 01"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "dirt_001"
      }
    }
    Assets {
      Id: 16068473372521218516
      Name: "Cabinet - Upper"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_urb_cabinet_001"
      }
    }
    Assets {
      Id: 12484798020569700940
      Name: "Wood Raw"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_wood_raw_001_uv"
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  SerializationVersion: 67
}