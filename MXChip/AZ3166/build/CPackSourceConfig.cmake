# This file will be configured to contain variables for CPack. These variables
# should be set in the CMake list file of the project before CPack module is
# included. The list of available CPACK_xxx variables and their associated
# documentation may be obtained using
#  cpack --help-variable-list
#
# Some variables are common to all generators (e.g. CPACK_PACKAGE_NAME)
# and some are specific to a generator
# (e.g. CPACK_NSIS_EXTRA_INSTALL_COMMANDS). The generator specific variables
# usually begin with CPACK_<GENNAME>_xxxx.


set(CPACK_BINARY_7Z "OFF")
set(CPACK_BINARY_IFW "OFF")
set(CPACK_BINARY_INNOSETUP "OFF")
set(CPACK_BINARY_NSIS "ON")
set(CPACK_BINARY_NUGET "OFF")
set(CPACK_BINARY_WIX "OFF")
set(CPACK_BINARY_ZIP "OFF")
set(CPACK_BUILD_SOURCE_DIRS "/home/spark-robotics/Documents/Blog/update/Dino/MXChip/AZ3166;/home/spark-robotics/Documents/Blog/update/Dino/MXChip/AZ3166/build")
set(CPACK_CMAKE_GENERATOR "Ninja")
set(CPACK_COMPONENTS_ALL "")
set(CPACK_COMPONENT_UNSPECIFIED_HIDDEN "TRUE")
set(CPACK_COMPONENT_UNSPECIFIED_REQUIRED "TRUE")
set(CPACK_DEFAULT_PACKAGE_DESCRIPTION_FILE "/usr/share/cmake-3.29/Templates/CPack.GenericDescription.txt")
set(CPACK_DEFAULT_PACKAGE_DESCRIPTION_SUMMARY "mxchip_azure_iot built using CMake")
set(CPACK_GENERATOR "ZIP")
set(CPACK_IGNORE_FILES "\\.git/;\\.github/;_build/;\\.git;\\.gitattributes;\\.gitignore;.*~\$")
set(CPACK_INNOSETUP_ARCHITECTURE "x86")
set(CPACK_INSTALLED_DIRECTORIES "/home/spark-robotics/Documents/Blog/update/Dino/MXChip/AZ3166;/")
set(CPACK_INSTALL_CMAKE_PROJECTS "")
set(CPACK_INSTALL_PREFIX "/usr/local")
set(CPACK_MODULE_PATH "/home/spark-robotics/Documents/Blog/update/Dino/MXChip/AZ3166/../../cmake;/home/spark-robotics/Documents/Blog/update/Dino/MXChip/AZ3166/cmake")
set(CPACK_NSIS_DISPLAY_NAME "mxchip_azure_iot 0.1.1")
set(CPACK_NSIS_INSTALLER_ICON_CODE "")
set(CPACK_NSIS_INSTALLER_MUI_ICON_CODE "")
set(CPACK_NSIS_INSTALL_ROOT "\$PROGRAMFILES")
set(CPACK_NSIS_PACKAGE_NAME "mxchip_azure_iot 0.1.1")
set(CPACK_NSIS_UNINSTALL_NAME "Uninstall")
set(CPACK_OBJCOPY_EXECUTABLE "/usr/bin/arm-none-eabi-objcopy")
set(CPACK_OBJDUMP_EXECUTABLE "/usr/bin/arm-none-eabi-objdump")
set(CPACK_OUTPUT_CONFIG_FILE "/home/spark-robotics/Documents/Blog/update/Dino/MXChip/AZ3166/build/CPackConfig.cmake")
set(CPACK_PACKAGE_DEFAULT_LOCATION "/")
set(CPACK_PACKAGE_DESCRIPTION_FILE "/usr/share/cmake-3.29/Templates/CPack.GenericDescription.txt")
set(CPACK_PACKAGE_DESCRIPTION_SUMMARY "mxchip_azure_iot built using CMake")
set(CPACK_PACKAGE_FILE_NAME "mxchip_azure_iot-0.1.1-Source")
set(CPACK_PACKAGE_INSTALL_DIRECTORY "mxchip_azure_iot 0.1.1")
set(CPACK_PACKAGE_INSTALL_REGISTRY_KEY "mxchip_azure_iot 0.1.1")
set(CPACK_PACKAGE_NAME "mxchip_azure_iot")
set(CPACK_PACKAGE_RELOCATABLE "true")
set(CPACK_PACKAGE_VENDOR "Humanity")
set(CPACK_PACKAGE_VERSION "0.1.1")
set(CPACK_PACKAGE_VERSION_MAJOR "0")
set(CPACK_PACKAGE_VERSION_MINOR "1")
set(CPACK_PACKAGE_VERSION_PATCH "1")
set(CPACK_READELF_EXECUTABLE "/usr/bin/arm-none-eabi-readelf")
set(CPACK_RESOURCE_FILE_LICENSE "/usr/share/cmake-3.29/Templates/CPack.GenericLicense.txt")
set(CPACK_RESOURCE_FILE_README "/usr/share/cmake-3.29/Templates/CPack.GenericDescription.txt")
set(CPACK_RESOURCE_FILE_WELCOME "/usr/share/cmake-3.29/Templates/CPack.GenericWelcome.txt")
set(CPACK_RPM_PACKAGE_SOURCES "ON")
set(CPACK_SET_DESTDIR "OFF")
set(CPACK_SOURCE_GENERATOR "ZIP")
set(CPACK_SOURCE_IGNORE_FILES "\\.git/;\\.github/;_build/;\\.git;\\.gitattributes;\\.gitignore;.*~\$")
set(CPACK_SOURCE_INSTALLED_DIRECTORIES "/home/spark-robotics/Documents/Blog/update/Dino/MXChip/AZ3166;/")
set(CPACK_SOURCE_OUTPUT_CONFIG_FILE "/home/spark-robotics/Documents/Blog/update/Dino/MXChip/AZ3166/build/CPackSourceConfig.cmake")
set(CPACK_SOURCE_PACKAGE_FILE_NAME "mxchip_azure_iot-0.1.1-Source")
set(CPACK_SOURCE_TOPLEVEL_TAG "Generic-Source")
set(CPACK_STRIP_FILES "")
set(CPACK_SYSTEM_NAME "Generic")
set(CPACK_THREADS "1")
set(CPACK_TOPLEVEL_TAG "Generic-Source")
set(CPACK_VERBATIM_VARIABLES "YES")
set(CPACK_WIX_SIZEOF_VOID_P "4")

if(NOT CPACK_PROPERTIES_FILE)
  set(CPACK_PROPERTIES_FILE "/home/spark-robotics/Documents/Blog/update/Dino/MXChip/AZ3166/build/CPackProperties.cmake")
endif()

if(EXISTS ${CPACK_PROPERTIES_FILE})
  include(${CPACK_PROPERTIES_FILE})
endif()