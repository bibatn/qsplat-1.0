# Microsoft Developer Studio Project File - Name="QSplatWin32" - Package Owner=<4>
# Microsoft Developer Studio Generated Build File, Format Version 6.00
# ** DO NOT EDIT **

# TARGTYPE "Win32 (x86) Application" 0x0101

CFG=QSplatWin32 - Win32 Debug
!MESSAGE This is not a valid makefile. To build this project using NMAKE,
!MESSAGE use the Export Makefile command and run
!MESSAGE 
!MESSAGE NMAKE /f "QSplatWin32.mak".
!MESSAGE 
!MESSAGE You can specify a configuration when running NMAKE
!MESSAGE by defining the macro CFG on the command line. For example:
!MESSAGE 
!MESSAGE NMAKE /f "QSplatWin32.mak" CFG="QSplatWin32 - Win32 Debug"
!MESSAGE 
!MESSAGE Possible choices for configuration are:
!MESSAGE 
!MESSAGE "QSplatWin32 - Win32 Release" (based on "Win32 (x86) Application")
!MESSAGE "QSplatWin32 - Win32 Debug" (based on "Win32 (x86) Application")
!MESSAGE 

# Begin Project
# PROP AllowPerConfigDependencies 0
# PROP Scc_ProjName ""
# PROP Scc_LocalPath ""
CPP=cl.exe
MTL=midl.exe
RSC=rc.exe

!IF  "$(CFG)" == "QSplatWin32 - Win32 Release"

# PROP BASE Use_MFC 0
# PROP BASE Use_Debug_Libraries 0
# PROP BASE Output_Dir "Release"
# PROP BASE Intermediate_Dir "Release"
# PROP BASE Target_Dir ""
# PROP Use_MFC 0
# PROP Use_Debug_Libraries 0
# PROP Output_Dir "Release"
# PROP Intermediate_Dir "Release"
# PROP Ignore_Export_Lib 0
# PROP Target_Dir ""
# ADD BASE CPP /nologo /W3 /GX /O2 /D "WIN32" /D "NDEBUG" /D "_WINDOWS" /YX /FD /c
# ADD CPP /nologo /Zp4 /W3 /GX /O2 /Ob2 /D "WIN32" /D "NDEBUG" /D "_WINDOWS" /D _WIN32_IE=0x0400 /D "__WIN_32" /FD /D/Fp"Release/QSplatWin32.pch" /c
# SUBTRACT CPP /YX
# ADD BASE MTL /nologo /D "NDEBUG" /mktyplib203 /o "NUL" /win32
# ADD MTL /nologo /D "NDEBUG" /mktyplib203 /o "NUL" /win32
# ADD BASE RSC /l 0x409 /d "NDEBUG"
# ADD RSC /l 0x409 /d "NDEBUG"
BSC32=bscmake.exe
# ADD BASE BSC32 /nologo
# ADD BSC32 /nologo
LINK32=link.exe
# ADD BASE LINK32 kernel32.lib user32.lib gdi32.lib winspool.lib comdlg32.lib advapi32.lib shell32.lib ole32.lib oleaut32.lib uuid.lib odbc32.lib odbccp32.lib /nologo /subsystem:windows /machine:I386
# ADD LINK32 kernel32.lib user32.lib gdi32.lib winspool.lib comdlg32.lib advapi32.lib shell32.lib ole32.lib oleaut32.lib uuid.lib odbc32.lib odbccp32.lib opengl32.lib glaux.lib glu32.lib comctl32.lib /nologo /subsystem:windows /machine:I386

!ELSEIF  "$(CFG)" == "QSplatWin32 - Win32 Debug"

# PROP BASE Use_MFC 0
# PROP BASE Use_Debug_Libraries 1
# PROP BASE Output_Dir "Debug"
# PROP BASE Intermediate_Dir "Debug"
# PROP BASE Target_Dir ""
# PROP Use_MFC 0
# PROP Use_Debug_Libraries 1
# PROP Output_Dir "Debug"
# PROP Intermediate_Dir "Debug"
# PROP Ignore_Export_Lib 0
# PROP Target_Dir ""
# ADD BASE CPP /nologo /W3 /Gm /GX /Zi /Od /D "WIN32" /D "_DEBUG" /D "_WINDOWS" /YX /FD /c
# ADD CPP /nologo /W3 /Gm /GX /ZI /Od /D "WIN32" /D "_DEBUG" /D "_WINDOWS" /D "__WIN_32" /D "__GL_DRAW_VERTEXARRAY" /YX /FD /c
# ADD BASE MTL /nologo /D "_DEBUG" /mktyplib203 /o "NUL" /win32
# ADD MTL /nologo /D "_DEBUG" /mktyplib203 /o "NUL" /win32
# ADD BASE RSC /l 0x409 /d "_DEBUG"
# ADD RSC /l 0x409 /d "_DEBUG"
BSC32=bscmake.exe
# ADD BASE BSC32 /nologo
# ADD BSC32 /nologo
LINK32=link.exe
# ADD BASE LINK32 kernel32.lib user32.lib gdi32.lib winspool.lib comdlg32.lib advapi32.lib shell32.lib ole32.lib oleaut32.lib uuid.lib odbc32.lib odbccp32.lib /nologo /subsystem:windows /debug /machine:I386 /pdbtype:sept
# ADD LINK32 opengl32.lib glaux.lib glu32.lib kernel32.lib user32.lib gdi32.lib winspool.lib comdlg32.lib advapi32.lib shell32.lib ole32.lib oleaut32.lib uuid.lib odbc32.lib odbccp32.lib comctl32.lib /nologo /subsystem:windows /debug /machine:I386 /pdbtype:sept

!ENDIF 

# Begin Target

# Name "QSplatWin32 - Win32 Release"
# Name "QSplatWin32 - Win32 Debug"
# Begin Group "Headers"

# PROP Default_Filter ".h"
# Begin Source File

SOURCE=.\qsplat_colorquant.h
# End Source File
# Begin Source File

SOURCE=.\qsplat_gui_camera.h
# End Source File
# Begin Source File

SOURCE=.\qsplat_gui_win32.h
# End Source File
# Begin Source File

SOURCE=.\qsplat_guimain.h
# End Source File
# Begin Source File

SOURCE=.\qsplat_model.h
# End Source File
# Begin Source File

SOURCE=.\qsplat_normquant.h
# End Source File
# Begin Source File

SOURCE=.\qsplat_spherequant.h
# End Source File
# Begin Source File

SOURCE=.\qsplat_traverse_v11.h
# End Source File
# Begin Source File

SOURCE=.\qsplat_util.h
# End Source File
# Begin Source File

SOURCE=.\resource.h
# End Source File
# End Group
# Begin Group "cpp"

# PROP Default_Filter ".cpp"
# Begin Source File

SOURCE=.\qsplat_colorquant.cpp
# End Source File
# Begin Source File

SOURCE=.\qsplat_draw_gl.cpp
# End Source File
# Begin Source File

SOURCE=.\qsplat_draw_gl_ellip.cpp
# End Source File
# Begin Source File

SOURCE=.\qsplat_draw_software.cpp
# End Source File
# Begin Source File

SOURCE=.\qsplat_draw_software_tiles.cpp
# End Source File
# Begin Source File

SOURCE=.\qsplat_draw_spheres.cpp
# End Source File
# Begin Source File

SOURCE=.\qsplat_gui_camera.cpp
# End Source File
# Begin Source File

SOURCE=.\qsplat_gui_win32.cpp
# End Source File
# Begin Source File

SOURCE=.\qsplat_guimain.cpp
# End Source File
# Begin Source File

SOURCE=.\qsplat_main.cpp
# End Source File
# Begin Source File

SOURCE=.\qsplat_model.cpp
# End Source File
# Begin Source File

SOURCE=.\qsplat_normquant.cpp
# End Source File
# Begin Source File

SOURCE=.\qsplat_spherequant.cpp
# End Source File
# End Group
# Begin Group "Resources"

# PROP Default_Filter ""
# Begin Source File

SOURCE=.\icon1.ico
# End Source File
# Begin Source File

SOURCE=.\win32rc.rc
# End Source File
# End Group
# End Target
# End Project
# Section QSplatWin32 : {7BF80981-BF32-101A-8BBB-00AA00300CAB}
# 	2:5:Class:CPicture
# 	2:10:HeaderFile:picture.h
# 	2:8:ImplFile:picture.cpp
# End Section
# Section QSplatWin32 : {373FF7F0-EB8B-11CD-8820-08002B2F4F5A}
# 	2:21:DefaultSinkHeaderFile:slider.h
# 	2:16:DefaultSinkClass:CSlider
# End Section
# Section QSplatWin32 : {E6E17E86-DF38-11CF-8E74-00A0C90F26F8}
# 	2:5:Class:CSlider
# 	2:10:HeaderFile:slider.h
# 	2:8:ImplFile:slider.cpp
# End Section
