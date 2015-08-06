# ----------------------------------------------------
# This file is generated by the Qt Visual Studio Add-in.
# ------------------------------------------------------

TEMPLATE = app
TARGET = 3drepogui
DESTDIR = ./debug
QT += core network webkit svg opengl widgets gui webkitwidgets
CONFIG += debug
DEFINES += _WINDOWS WIN64 WIN32_LEAN_AND_MEAN VC_EXTRALEAN OVR_OS_WIN32 QT_OPENGL_LIB QT_WEBKITWIDGETS_LIB QT_WINMIGRATE_IMPORT QT_SVG_LIB QT_WIDGETS_LIB QT_OPENGLEXTENSIONS_LIB QT_WEBKIT_LIB QT_NETWORK_LIB
INCLUDEPATH += C:/local/mongo-cxx-driver/include \
    C:/local/assimp/include \
    C:/local/3drepobouncer \
    C:/local/LibOVR/Include \
    C:/local/LibOVR/Src \
    . \
    C:/local/libGLC/include \
    C:/local/boost_1_58_0 \
    ./debug \
    $(QTDIR)/mkspecs/win32-msvc2013


LIBS += -L" C:/local/3drepobouncer/x64/Debug" \
    -L"C:/local/mongo-cxx-driver/lib" \
    -L"C:/local/assimp/lib" \
    -L"C:/local/boost_1_58_0/lib64-msvc-12.0" \
    -L"C:/local/libGLC/lib" \
    -L"C:/local/LibOVR/Lib/x64/VS2013" \
    -lassimp \
    -l3drepobouncer \
    -lws2_32 \
    -lGLC_lib2 \
    -l/ \
    -lC:/local/LibOVR/Lib/x64/VS2013//libovr64d/ \
    -lwinmm \
    -lshell32 \
    -lglu32 \
    -lopengl32 \
    -lgdi32 \
    -luser32
DEPENDPATH += .
MOC_DIR += debug
OBJECTS_DIR += debug
UI_DIR += .
RCC_DIR += ./debug
include(3drepogui.pri)
