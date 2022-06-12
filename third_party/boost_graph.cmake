set(BGL_SOURCE_DIR ${CMAKE_CURRENT_SOURCE_DIR})
set(BGL_INCLUDE_DIR ${BGL_SOURCE_DIR}/boost/graph)

file(COPY ${BGL_INCLUDE_DIR}
  DESTINATION ${CMAKE_BINARY_DIR}/include/boost)

install(DIRECTORY ${BGL_INCLUDE_DIR} DESTINATION ${CMAKE_BINARY_DIR}/include/boost)
