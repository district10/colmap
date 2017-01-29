# boost, BOOST_ROOT: C:\local\boost_1_63_0
include_directories(    "$ENV{BOOST_ROOT}" )
link_directories(       "$ENV{BOOST_ROOT}/lib64-msvc-14.0" )
set( boost "boost" )

# ceres
include_directories(    "${CMAKE_SOURCE_DIR}/3rdParty/Ceres" )
link_directories(       "${CMAKE_SOURCE_DIR}/3rdParty/Ceres" )
set( ceres "ceres" )

# eigen
set( EIGEN_INCLUDE_DIRS "${CMAKE_SOURCE_DIR}/3rdParty/eigen" )
include_directories(    "${EIGEN_INCLUDE_DIRS}" )

# freeglut
include_directories(    "${CMAKE_SOURCE_DIR}/3rdParty/freeglut" )
link_directories(       "${CMAKE_SOURCE_DIR}/3rdParty/freeglut" )
set( freeglut "freeglut" )

# FreeImage
include_directories(    "${CMAKE_SOURCE_DIR}/3rdParty/FreeImage" )
link_directories(       "${CMAKE_SOURCE_DIR}/3rdParty/FreeImage" )
set( FreeImage "FreeImage" )

# glew
set( GLEW_INCLUDE_DIRS  "${CMAKE_SOURCE_DIR}/3rdParty/glew" )
include_directories(    "${CMAKE_SOURCE_DIR}/3rdParty/glew" )
link_directories(       "${CMAKE_SOURCE_DIR}/3rdParty/glew" )
set( glew "glew32" )

# glog
include_directories(    "${CMAKE_SOURCE_DIR}/3rdParty/glog" )
link_directories(       "${CMAKE_SOURCE_DIR}/3rdParty/glog" )
set( glog "glog" )

# OpenGL
include_directories(    "${CMAKE_SOURCE_DIR}/3rdParty/OpenGL" )
set(OPENGL_gl_LIBRARY "opengl32" CACHE STRING "" FORCE)
set(OPENGL_glu_LIBRARY "glu32" CACHE STRING "" FORCE)
set( opengl "opengl32;glu32" )
