Assets {
  Id: 15467319859233525149
  Name: "SAR_BrickBigStrongGradient"
  PlatformAssetType: 13
  SerializationVersion: 94
  CustomMaterialAsset {
    BaseMaterialId: 6620060143328752136
    ParameterOverrides {
      Overrides {
        Name: "gradient_color"
        Color {
          R: 0.311000019
          G: 0.303432375
          B: 0.197485015
          A: 1
        }
      }
      Overrides {
        Name: "gradient_shift"
        Float: 0.349518806
      }
      Overrides {
        Name: "gradient_falloff"
        Float: 1
      }
      Overrides {
        Name: "gradient_worldspace"
        Bool: false
      }
      Overrides {
        Name: "roughness_multiplier"
        Float: 0.707375288
      }
      Overrides {
        Name: "u_offset"
        Float: 0
      }
      Overrides {
        Name: "v_offset"
        Float: 0
      }
      Overrides {
        Name: "cmp:Material1"
        AssetReference {
          Id: 15210171892498863686
        }
      }
      Overrides {
        Name: "blend_amount"
        Float: 0.330782026
      }
      Overrides {
        Name: "cmp:Material2"
        AssetReference {
          Id: 11627215628706112418
        }
      }
      Overrides {
        Name: "material1_scale"
        Float: 0.5
      }
      Overrides {
        Name: "material2_scale"
        Float: 0.5
      }
      Overrides {
        Name: "cmpc:Material1"
        Color {
          R: 0.452000022
          G: 0.452000022
          B: 0.452000022
          A: 1
        }
      }
      Overrides {
        Name: "cmpc:Material2"
        Color {
          R: 0.326
          G: 0.309015393
          B: 0.156153992
          A: 1
        }
      }
    }
    Assets {
      Id: 6620060143328752136
      Name: "Composite Mask Blend"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_composite_mask_blend_001_uv"
      }
    }
    Assets {
      Id: 15210171892498863686
      Name: "Bricks Mortar Thick 01"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_fan_bricks_mortar_001_uv"
      }
    }
    Assets {
      Id: 11627215628706112418
      Name: "Bricks Wall Flat 01"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_brick_wall_flat_001"
      }
    }
  }
}
