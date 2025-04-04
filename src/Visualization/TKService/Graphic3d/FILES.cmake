# Source files for Graphic3d package
set(OCCT_Graphic3d_FILES_LOCATION "${CMAKE_CURRENT_LIST_DIR}")

set(OCCT_Graphic3d_FILES
  Graphic3d_AlphaMode.hxx
  Graphic3d_ArrayFlags.hxx
  Graphic3d_ArrayOfPoints.hxx
  Graphic3d_ArrayOfPolygons.hxx
  Graphic3d_ArrayOfPolylines.hxx
  Graphic3d_ArrayOfPrimitives.cxx
  Graphic3d_ArrayOfPrimitives.hxx
  Graphic3d_ArrayOfQuadrangles.hxx
  Graphic3d_ArrayOfQuadrangleStrips.hxx
  Graphic3d_ArrayOfSegments.hxx
  Graphic3d_ArrayOfTriangleFans.hxx
  Graphic3d_ArrayOfTriangles.hxx
  Graphic3d_ArrayOfTriangleStrips.hxx
  Graphic3d_Aspects.cxx
  Graphic3d_Aspects.hxx
  Graphic3d_AspectFillArea3d.cxx
  Graphic3d_AspectFillArea3d.hxx
  Graphic3d_AspectLine3d.cxx
  Graphic3d_AspectLine3d.hxx
  Graphic3d_AspectMarker3d.cxx
  Graphic3d_AspectMarker3d.hxx
  Graphic3d_AspectText3d.cxx
  Graphic3d_AspectText3d.hxx
  Graphic3d_AttribBuffer.cxx
  Graphic3d_AttribBuffer.hxx
  Graphic3d_BndBox3d.hxx
  Graphic3d_BndBox4d.hxx
  Graphic3d_BndBox4f.hxx
  Graphic3d_BoundBuffer.hxx
  Graphic3d_BSDF.cxx
  Graphic3d_BSDF.hxx
  Graphic3d_Buffer.cxx
  Graphic3d_Buffer.hxx
  Graphic3d_BufferRange.hxx
  Graphic3d_BufferType.hxx
  Graphic3d_BvhCStructureSet.cxx
  Graphic3d_BvhCStructureSet.hxx
  Graphic3d_BvhCStructureSetTrsfPers.cxx
  Graphic3d_BvhCStructureSetTrsfPers.hxx
  Graphic3d_Camera.cxx
  Graphic3d_Camera.hxx
  Graphic3d_CameraTile.cxx
  Graphic3d_CameraTile.hxx
  Graphic3d_CappingFlags.hxx
  Graphic3d_CLight.cxx
  Graphic3d_CLight.hxx
  Graphic3d_ClipPlane.cxx
  Graphic3d_ClipPlane.hxx
  Graphic3d_CStructure.cxx
  Graphic3d_CStructure.hxx
  Graphic3d_CubeMap.cxx
  Graphic3d_CubeMap.hxx
  Graphic3d_CubeMapOrder.cxx
  Graphic3d_CubeMapOrder.hxx
  Graphic3d_CubeMapPacked.cxx
  Graphic3d_CubeMapPacked.hxx
  Graphic3d_CubeMapSeparate.cxx
  Graphic3d_CubeMapSeparate.hxx
  Graphic3d_CubeMapSide.hxx
  Graphic3d_CullingTool.cxx
  Graphic3d_CullingTool.hxx
  Graphic3d_CView.cxx
  Graphic3d_CView.hxx
  Graphic3d_DataStructureManager.cxx
  Graphic3d_DataStructureManager.hxx
  Graphic3d_DiagnosticInfo.hxx
  Graphic3d_DisplayPriority.hxx
  Graphic3d_FrameStats.cxx
  Graphic3d_FrameStats.hxx
  Graphic3d_FrameStatsCounter.hxx
  Graphic3d_FrameStatsData.cxx
  Graphic3d_FrameStatsData.hxx
  Graphic3d_FrameStatsTimer.hxx
  Graphic3d_GraduatedTrihedron.hxx
  Graphic3d_GraphicDriver.cxx
  Graphic3d_GraphicDriver.hxx
  Graphic3d_GraphicDriverFactory.cxx
  Graphic3d_GraphicDriverFactory.hxx
  Graphic3d_Group.cxx
  Graphic3d_Group.hxx
  Graphic3d_GroupAspect.hxx
  Graphic3d_GroupDefinitionError.hxx
  Graphic3d_HatchStyle.hxx
  Graphic3d_HatchStyle.cxx
  Graphic3d_PresentationAttributes.hxx
  Graphic3d_PresentationAttributes.cxx
  Graphic3d_HorizontalTextAlignment.hxx
  Graphic3d_IndexBuffer.hxx
  Graphic3d_MutableIndexBuffer.hxx
  Graphic3d_LevelOfTextureAnisotropy.hxx
  Graphic3d_LightSet.cxx
  Graphic3d_LightSet.hxx
  Graphic3d_MapOfAspectsToAspects.hxx
  Graphic3d_MapIteratorOfMapOfStructure.hxx
  Graphic3d_MapOfObject.hxx
  Graphic3d_MapOfStructure.hxx
  Graphic3d_MarkerImage.cxx
  Graphic3d_MarkerImage.hxx
  Graphic3d_MarkerImage.pxx
  Graphic3d_Mat4.hxx
  Graphic3d_Mat4d.hxx
  Graphic3d_MaterialAspect.cxx
  Graphic3d_MaterialAspect.hxx
  Graphic3d_MaterialDefinitionError.hxx
  Graphic3d_MediaTexture.cxx
  Graphic3d_MediaTexture.hxx
  Graphic3d_MediaTextureSet.cxx
  Graphic3d_MediaTextureSet.hxx
  Graphic3d_NameOfMaterial.hxx
  Graphic3d_NameOfTexture1D.hxx
  Graphic3d_NameOfTexture2D.hxx
  Graphic3d_NameOfTextureEnv.hxx
  Graphic3d_NameOfTexturePlane.hxx
  Graphic3d_NMapOfTransient.hxx
  Graphic3d_PBRMaterial.cxx
  Graphic3d_PBRMaterial.hxx
  Graphic3d_PolygonOffset.cxx
  Graphic3d_PolygonOffset.hxx
  Graphic3d_PriorityDefinitionError.hxx
  Graphic3d_RenderingMode.hxx
  Graphic3d_RenderingParams.cxx
  Graphic3d_RenderingParams.hxx
  Graphic3d_RenderTransparentMethod.hxx
  Graphic3d_SequenceOfGroup.hxx
  Graphic3d_SequenceOfHClipPlane.cxx
  Graphic3d_SequenceOfHClipPlane.hxx
  Graphic3d_SequenceOfStructure.hxx
  Graphic3d_ShaderAttribute.cxx
  Graphic3d_ShaderAttribute.hxx
  Graphic3d_ShaderFlags.hxx
  Graphic3d_ShaderManager.cxx
  Graphic3d_ShaderManager.hxx
  Graphic3d_ShaderObject.cxx
  Graphic3d_ShaderObject.hxx
  Graphic3d_ShaderProgram.cxx
  Graphic3d_ShaderProgram.hxx
  Graphic3d_ShaderVariable.cxx
  Graphic3d_ShaderVariable.hxx
  Graphic3d_ShaderVariable.lxx
  Graphic3d_StereoMode.hxx
  Graphic3d_Structure.cxx
  Graphic3d_Structure.hxx
  Graphic3d_StructureDefinitionError.hxx
  Graphic3d_StructureManager.cxx
  Graphic3d_StructureManager.hxx
  Graphic3d_TextPath.hxx
  Graphic3d_Text.cxx
  Graphic3d_Text.hxx
  Graphic3d_Texture1D.cxx
  Graphic3d_Texture1D.hxx
  Graphic3d_Texture1Dmanual.cxx
  Graphic3d_Texture1Dmanual.hxx
  Graphic3d_Texture1Dsegment.cxx
  Graphic3d_Texture1Dsegment.hxx
  Graphic3d_Texture2D.cxx
  Graphic3d_Texture2D.hxx
  Graphic3d_Texture2Dmanual.hxx
  Graphic3d_Texture2Dplane.cxx
  Graphic3d_Texture2Dplane.hxx
  Graphic3d_Texture3D.cxx
  Graphic3d_Texture3D.hxx
  Graphic3d_TextureEnv.cxx
  Graphic3d_TextureEnv.hxx
  Graphic3d_TextureMap.cxx
  Graphic3d_TextureMap.hxx
  Graphic3d_TextureParams.cxx
  Graphic3d_TextureParams.hxx
  Graphic3d_TextureRoot.cxx
  Graphic3d_TextureRoot.hxx
  Graphic3d_TextureUnit.hxx
  Graphic3d_TextureSet.cxx
  Graphic3d_TextureSet.hxx
  Graphic3d_TextureSetBits.hxx
  Graphic3d_ToneMappingMethod.hxx
  Graphic3d_TransformPers.hxx
  Graphic3d_TransformPers.cxx
  Graphic3d_TransformPersScaledAbove.hxx
  Graphic3d_TransformPersScaledAbove.cxx
  Graphic3d_TransformUtils.hxx
  Graphic3d_TransModeFlags.hxx
  Graphic3d_TypeOfAnswer.hxx
  Graphic3d_TypeOfBackfacingModel.hxx
  Graphic3d_TypeOfBackground.hxx
  Graphic3d_TypeOfConnection.hxx
  Graphic3d_TypeOfLightSource.hxx
  Graphic3d_TypeOfLimit.hxx
  Graphic3d_TypeOfMaterial.hxx
  Graphic3d_TypeOfPrimitiveArray.hxx
  Graphic3d_TypeOfReflection.hxx
  Graphic3d_TypeOfShaderObject.hxx
  Graphic3d_TypeOfShadingModel.hxx
  Graphic3d_TypeOfStructure.hxx
  Graphic3d_TypeOfTexture.hxx
  Graphic3d_TypeOfTextureFilter.hxx
  Graphic3d_TypeOfTextureMode.hxx
  Graphic3d_TypeOfVisualization.hxx
  Graphic3d_Vec.hxx
  Graphic3d_Vec2.hxx
  Graphic3d_Vec3.hxx
  Graphic3d_Vec4.hxx
  Graphic3d_Vertex.cxx
  Graphic3d_Vertex.hxx
  Graphic3d_VerticalTextAlignment.hxx
  Graphic3d_ViewAffinity.cxx
  Graphic3d_ViewAffinity.hxx
  Graphic3d_WorldViewProjState.hxx
  Graphic3d_Layer.cxx
  Graphic3d_Layer.hxx
  Graphic3d_ZLayerId.hxx
  Graphic3d_ZLayerSettings.hxx
)
