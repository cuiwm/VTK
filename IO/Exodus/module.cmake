vtk_module(vtkIOExodus
  GROUPS
    StandAlone
  DEPENDS
    vtkFiltersGeneral
    vtkIOXML
  PRIVATE_DEPENDS
    vtkexodusII
    vtksys
  TEST_DEPENDS
    vtkTestingRendering
    vtkInteractionStyle
    vtkRendering${VTK_RENDERING_BACKEND}
  KIT
    vtkIO
  )