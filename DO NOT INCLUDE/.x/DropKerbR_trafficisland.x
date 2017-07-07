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
Frame Mesh_001 {

  FrameTransformMatrix {
    1.000000,0.000000,0.000000,0.000000,
    0.000000,1.000000,0.000000,0.000000,
    0.000000,0.000000,1.000000,0.000000,
    0.000000,0.000000,0.000000,1.000000;;
  }
Mesh {
30;
-0.850000; 1.000000; 0.130000;,
-1.000000; 1.000000; 0.130000;,
-0.850000; 0.000000; 0.250000;,
-1.000000; 1.000000; 0.130000;,
-1.000000; 0.000000; 0.250000;,
-0.850000; 0.000000; 0.250000;,
-1.000000; 0.000000; 0.000000;,
-1.000000; 0.000000; 0.250000;,
-1.000000; 1.000000; 0.130000;,
-1.000000; 0.000000; 0.000000;,
-1.000000; 1.000000; 0.130000;,
-1.000000; 1.000000; 0.000000;,
-0.850000; 1.000000; 0.130000;,
-0.850000; 0.000000; 0.250000;,
-0.150000; 0.000000; 0.250000;,
-0.850000; 1.000000; 0.130000;,
-0.150000; 0.000000; 0.250000;,
-0.150000; 1.000000; 0.130000;,
-0.000000; 0.000000; 0.000000;,
-0.000000; 1.000000; 0.000000;,
-0.000000; 1.000000; 0.130000;,
-0.000000; 0.000000; 0.000000;,
-0.000000; 1.000000; 0.130000;,
-0.000000; 0.000000; 0.250000;,
-0.000000; 1.000000; 0.130000;,
-0.150000; 0.000000; 0.250000;,
-0.000000; 0.000000; 0.250000;,
-0.150000; 1.000000; 0.130000;,
-0.150000; 0.000000; 0.250000;,
-0.000000; 1.000000; 0.130000;;
10;
3; 0, 1, 2;,
3; 3, 4, 5;,
3; 6, 7, 8;,
3; 9, 10, 11;,
3; 12, 13, 14;,
3; 15, 16, 17;,
3; 18, 19, 20;,
3; 21, 22, 23;,
3; 24, 25, 26;,
3; 27, 28, 29;;
  MeshMaterialList {
    2;
    10;
    0,
    0,
    0,
    0,
    1,
    1,
    0,
    0,
    0,
    0;;
  Material Mat2 {
    1.0; 1.0; 1.0; 1.0;;
    1.0;
    1.0; 1.0; 1.0;;
    0.0; 0.0; 0.0;;
  TextureFilename {    "kerb_low.dds";  }
  }  // End of Material
  Material Mat2 {
    1.0; 1.0; 1.0; 1.0;;
    1.0;
    1.0; 1.0; 1.0;;
    0.0; 0.0; 0.0;;
  TextureFilename {    "pavement_low.dds";  }
  }  // End of Material
    }  //End of MeshMaterialList
  MeshNormals {
30;
    0.000000; 0.119145; 0.992877;,
    0.000000; 0.119145; 0.992877;,
    0.000000; 0.119145; 0.992877;,
    0.000000; 0.119145; 0.992877;,
    0.000000; 0.119145; 0.992877;,
    0.000000; 0.119145; 0.992877;,
    -1.000000; 0.000000; -0.000001;,
    -1.000000; 0.000000; -0.000001;,
    -1.000000; 0.000000; -0.000001;,
    -1.000000; 0.000000; 0.000002;,
    -1.000000; 0.000000; 0.000002;,
    -1.000000; 0.000000; 0.000002;,
    0.000000; 0.119145; 0.992877;,
    0.000000; 0.119145; 0.992877;,
    0.000000; 0.119145; 0.992877;,
    0.000000; 0.119145; 0.992877;,
    0.000000; 0.119145; 0.992877;,
    0.000000; 0.119145; 0.992877;,
    1.000000; 0.000000; 0.000002;,
    1.000000; 0.000000; 0.000002;,
    1.000000; 0.000000; 0.000002;,
    1.000000; 0.000000; -0.000001;,
    1.000000; 0.000000; -0.000001;,
    1.000000; 0.000000; -0.000001;,
    0.000000; 0.119145; 0.992877;,
    0.000000; 0.119145; 0.992877;,
    0.000000; 0.119145; 0.992877;,
    0.000000; 0.119145; 0.992877;,
    0.000000; 0.119145; 0.992877;,
    0.000000; 0.119145; 0.992877;;
10;
3; 0, 1, 2;,
3; 3, 4, 5;,
3; 6, 7, 8;,
3; 9, 10, 11;,
3; 12, 13, 14;,
3; 15, 16, 17;,
3; 18, 19, 20;,
3; 21, 22, 23;,
3; 24, 25, 26;,
3; 27, 28, 29;;
}  //End of MeshNormals
MeshTextureCoords {
30;
1.000000;-0.500000;,
0.500000;-0.500000;,
1.000000;-0.000000;,
0.500000;-0.500000;,
0.500000;-0.000000;,
1.000000;-0.000000;,
0.000000;-0.000000;,
0.500000;-0.000000;,
0.500000;-0.500000;,
0.000000;-0.000000;,
0.500000;-0.500000;,
0.000000;-0.500000;,
0.316406;-0.500000;,
0.316406;-0.000000;,
0.632812;-0.000000;,
0.316406;-0.500000;,
0.632812;-0.000000;,
0.632812;-0.500000;,
0.000000;-0.000000;,
0.000000;-0.500000;,
0.500000;-0.500000;,
0.000000;-0.000000;,
0.500000;-0.500000;,
0.500000;-0.000000;,
0.500000;-0.500000;,
1.000000;-0.000000;,
0.500000;-0.000000;,
1.000000;-0.500000;,
1.000000;-0.000000;,
0.500000;-0.500000;;
}  //End of MeshTextureCoords
 }
}
}
