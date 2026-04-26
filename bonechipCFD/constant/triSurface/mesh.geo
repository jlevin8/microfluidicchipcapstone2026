Merge "clean_channel.stl";

ClassifySurfaces{40*Pi/180,1,1,0};
CreateGeometry;

Surface Loop(1) = Surface{:};
Volume(1) = {1};

Mesh.ElementOrder = 1;
Mesh.CharacteristicLengthMin = 0.3;
Mesh.CharacteristicLengthMax = 0.6;

Mesh 3;
