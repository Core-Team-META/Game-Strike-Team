Assets {
  Id: 18390500334171602669
  Name: "Custom Emissive Glow"
  PlatformAssetType: 13
  SerializationVersion: 94
  CustomMaterialAsset {
    BaseMaterialId: 5351428073291024820
    ParameterOverrides {
      Overrides {
        Name: "emissive_boost"
        Float: 2
      }
      Overrides {
        Name: "color"
        Color {
          R: 1
          A: 1
        }
      }
    }
    Assets {
      Id: 5351428073291024820
      Name: "Emissive Glow Opaque"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "fxma_opaque_emissive"
      }
    }
  }
}
