xof 0303txt 0032


template VertexDuplicationIndices { 
 <b8d65549-d7c9-4995-89cf-53a9a8b031e3>
 DWORD nIndices;
 DWORD nOriginalVertices;
 array DWORD indices[nIndices];
}
template XSkinMeshHeader {
 <3cf169ce-ff7c-44ab-93c0-f78f62d172e2>
 WORD nMaxSkinWeightsPerVertex;
 WORD nMaxSkinWeightsPerFace;
 WORD nBones;
}
template SkinWeights {
 <6f0d123b-bad2-4167-a0d0-80224f25fabb>
 STRING transformNodeName;
 DWORD nWeights;
 array DWORD vertexIndices[nWeights];
 array float weights[nWeights];
 Matrix4x4 matrixOffset;
}

Frame RootFrame {

  FrameTransformMatrix {
    1.000000,0.000000,0.000000,0.000000,
    0.000000,1.000000,0.000000,0.000000,
    0.000000,0.000000,1.000000,0.000000,
    0.000000,0.000000,0.000000,1.000000;;
  }
Frame Mesh_002 {

  FrameTransformMatrix {
    1.000000,0.000000,0.000000,0.000000,
    0.000000,1.000000,0.000000,0.000000,
    0.000000,0.000000,1.000000,0.000000,
    0.000000,-2.000000,0.000000,1.000000;;
  }
Mesh {
18;
-2.850000; 2.000000; 0.130000;,
0.000000; 3.000000; 0.250000;,
-2.850000; 3.000000; 0.250000;,
-2.850000; 2.000000; 0.130000;,
-0.000000; 2.000000; 0.250000;,
0.000000; 3.000000; 0.250000;,
-2.850000; 2.000000; 0.130000;,
-2.850000; 3.000000; 0.250000;,
-3.000000; 3.000000; 0.250000;,
-3.000000; 2.000000; 0.130000;,
-2.850000; 2.000000; 0.130000;,
-3.000000; 3.000000; 0.250000;,
-3.000000; 2.000000; 0.130000;,
-3.000000; 3.000000; 0.250000;,
-3.000000; 3.000000; 0.000000;,
-3.000000; 2.000000; 0.000000;,
-3.000000; 2.000000; 0.130000;,
-3.000000; 3.000000; 0.000000;;
6;
3; 0, 1, 2;,
3; 3, 4, 5;,
3; 6, 7, 8;,
3; 9, 10, 11;,
3; 12, 13, 14;,
3; 15, 16, 17;;
  MeshMaterialList {
    2;
    6;
    0,
    0,
    1,
    1,
    1,
    1;;
  Material Mat2 {
    1.0; 1.0; 1.0; 1.0;;
    1.0;
    1.0; 1.0; 1.0;;
    0.0; 0.0; 0.0;;
  TextureFilename {    "pavement_low.dds";  }
  }  // End of Material
  Material Mat2 {
    1.0; 1.0; 1.0; 1.0;;
    1.0;
    1.0; 1.0; 1.0;;
    0.0; 0.0; 0.0;;
  TextureFilename {    "kerb_low.dds";  }
  }  // End of Material
    }  //End of MeshMaterialList
  MeshNormals {
18;
    0.000000; -0.119145; 0.992877;,
    0.000000; -0.119145; 0.992877;,
    0.000000; -0.119145; 0.992877;,
    -0.042068; 0.000000; 0.999115;,
    -0.042068; 0.000000; 0.999115;,
    -0.042068; 0.000000; 0.999115;,
    0.000000; -0.119145; 0.992877;,
    0.000000; -0.119145; 0.992877;,
    0.000000; -0.119145; 0.992877;,
    0.000000; -0.119145; 0.992877;,
    0.000000; -0.119145; 0.992877;,
    0.000000; -0.119145; 0.992877;,
    -1.000000; 0.000000; 0.000001;,
    -1.000000; 0.000000; 0.000001;,
    -1.000000; 0.000000; 0.000001;,
    -1.000000; 0.000000; -0.000002;,
    -1.000000; 0.000000; -0.000002;,
    -1.000000; 0.000000; -0.000002;;
6;
3; 0, 1, 2;,
3; 3, 4, 5;,
3; 6, 7, 8;,
3; 9, 10, 11;,
3; 12, 13, 14;,
3; 15, 16, 17;;
}  //End of MeshNormals
MeshTextureCoords {
18;
0.000000;-0.000000;,
0.949219;-0.500000;,
0.000000;-0.500000;,
0.000000;-0.000000;,
0.949219;-0.000000;,
0.949219;-0.500000;,
1.000000;-0.000000;,
1.000000;-0.500000;,
0.500000;-0.500000;,
0.500000;-0.000000;,
1.000000;-0.000000;,
0.500000;-0.500000;,
0.500000;-0.000000;,
0.500000;-0.500000;,
0.000000;-0.500000;,
0.000000;-0.000000;,
0.500000;-0.000000;,
0.000000;-0.500000;;
}  //End of MeshTextureCoords
 }
}
}
