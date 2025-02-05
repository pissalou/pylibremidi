if(NOT WIN32)
  return()
endif()

include(libremidi.winmm)
include(libremidi.winmidi)
include(libremidi.winuwp)

if(MSVC)
  # Install required runtime libraries like msvcp140_atomic_wait.dll
  include(InstallRequiredSystemLibraries)
endif()