# Microsoft Developer Studio Project File - Name="vphysics" - Package Owner=<4>
# Microsoft Developer Studio Generated Build File, Format Version 6.00
# ** DO NOT EDIT **

# TARGTYPE "Win32 (x86) Dynamic-Link Library" 0x0102

CFG=vphysics - Win32 Debug
!MESSAGE This is not a valid makefile. To build this project using NMAKE,
!MESSAGE use the Export Makefile command and run
!MESSAGE 
!MESSAGE NMAKE /f "vphysics.mak".
!MESSAGE 
!MESSAGE You can specify a configuration when running NMAKE
!MESSAGE by defining the macro CFG on the command line. For example:
!MESSAGE 
!MESSAGE NMAKE /f "vphysics.mak" CFG="vphysics - Win32 Debug"
!MESSAGE 
!MESSAGE Possible choices for configuration are:
!MESSAGE 
!MESSAGE "vphysics - Win32 Release" (based on "Win32 (x86) Dynamic-Link Library")
!MESSAGE "vphysics - Win32 Debug" (based on "Win32 (x86) Dynamic-Link Library")
!MESSAGE 

# Begin Project
# PROP AllowPerConfigDependencies 0
# PROP Scc_ProjName ""$/Src/vphysics", NXMCAAAA"
# PROP Scc_LocalPath "."
CPP=cl.exe
MTL=midl.exe
RSC=rc.exe

!IF  "$(CFG)" == "vphysics - Win32 Release"

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
# ADD BASE CPP /nologo /MT /W3 /GX /O2 /D "ENABLE_IVP_MOPP" /D "WIN32" /D "NDEBUG" /D "_WINDOWS" /D "_MBCS" /D "_USRDLL" /D "VPHYSICS_EXPORTS" /YX /FD /c
# ADD CPP /nologo /G6 /MT /W4 /O2 /I "..\ivp\IVP_INTERN" /I "..\ivp\IVP_COLLISION" /I "..\ivp\IVP_PHYSICS" /I "..\ivp\IVP_SURFACE_MANAGER" /I "..\ivp\IVP_UTILITY" /I "..\ivp\IVP_CONTROLLER" /I "..\ivp\IVP_COMPACT_BUILDER" /I "..\ivp\havana\havok" /I "..\ivp\havana" /I "..\public" /D "NDEBUG" /D "_WIN32" /D "WIN32" /D "_MBCS" /D "_USRDLL" /D "VPHYSICS_EXPORTS" /D "ENABLE_IVP_MOPP" /D strncpy=use_Q_strncpy_instead /D _snprintf=use_Q_snprintf_instead /D "_WINDOWS" /D "HAVANA_CONSTRAINTS" /D "HAVOK_MOPP" /FR /YX /FD /c
# ADD BASE MTL /nologo /D "NDEBUG" /mktyplib203 /win32
# ADD MTL /nologo /D "NDEBUG" /mktyplib203 /win32
# ADD BASE RSC /l 0x409 /d "NDEBUG"
# ADD RSC /l 0x409 /d "NDEBUG"
BSC32=bscmake.exe
# ADD BASE BSC32 /nologo
# ADD BSC32 /nologo
LINK32=link.exe
# ADD BASE LINK32 kernel32.lib user32.lib gdi32.lib winspool.lib comdlg32.lib advapi32.lib shell32.lib ole32.lib oleaut32.lib uuid.lib odbc32.lib odbccp32.lib /nologo /dll /machine:I386
# ADD LINK32 /nologo /base:"0x26000000" /dll /map /machine:I386 /nodefaultlib:"libc.lib" /libpath:"..\lib\public" /libpath:"..\lib\common" /libpath:"..\ivp\havana\hk_library\win32\release\\" /libpath:"..\ivp\ivp_library\win32_release"
# Begin Custom Build - Copying to Game Directory
TargetDir=.\Release
TargetPath=.\Release\vphysics.dll
InputPath=.\Release\vphysics.dll
SOURCE="$(InputPath)"

"..\..\bin\vphysics.dll" : $(SOURCE) "$(INTDIR)" "$(OUTDIR)"
	if exist ..\..\bin\vphysics.dll attrib -r ..\..\bin\vphysics.dll 
	copy $(TargetPath) ..\..\bin\vphysics.dll 
	if exist $(TargetDir)\vphysics.map copy $(TargetDir)\vphysics.map ..\..\bin\vphysics.map 
	
# End Custom Build

!ELSEIF  "$(CFG)" == "vphysics - Win32 Debug"

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
# ADD BASE CPP /nologo /MTd /W3 /Gm /GX /ZI /Od /D "ENABLE_IVP_MOPP" /D "WIN32" /D "_DEBUG" /D "_WINDOWS" /D "_MBCS" /D "_USRDLL" /D "VPHYSICS_EXPORTS" /YX /FD /GZ /c
# ADD CPP /nologo /G6 /MTd /W4 /Gm /ZI /Od /I "..\ivp\IVP_INTERN" /I "..\ivp\IVP_COLLISION" /I "..\ivp\IVP_PHYSICS" /I "..\ivp\IVP_SURFACE_MANAGER" /I "..\ivp\IVP_UTILITY" /I "..\ivp\IVP_CONTROLLER" /I "..\ivp\IVP_COMPACT_BUILDER" /I "..\ivp\havana\havok" /I "..\ivp\havana" /I "..\public" /D "DEBUG" /D "_DEBUG" /D "_WIN32" /D "WIN32" /D "_MBCS" /D "_USRDLL" /D "VPHYSICS_EXPORTS" /D "ENABLE_IVP_MOPP" /D strncpy=use_Q_strncpy_instead /D _snprintf=use_Q_snprintf_instead /D "_WINDOWS" /D "HAVANA_CONSTRAINTS" /D "HAVOK_MOPP" /FR /YX /FD /GZ /c
# ADD BASE MTL /nologo /D "_DEBUG" /mktyplib203 /win32
# ADD MTL /nologo /D "_DEBUG" /mktyplib203 /win32
# ADD BASE RSC /l 0x409 /d "_DEBUG"
# ADD RSC /l 0x409 /d "_DEBUG"
BSC32=bscmake.exe
# ADD BASE BSC32 /nologo
# ADD BSC32 /nologo
LINK32=link.exe
# ADD BASE LINK32 kernel32.lib user32.lib gdi32.lib winspool.lib comdlg32.lib advapi32.lib shell32.lib ole32.lib oleaut32.lib uuid.lib odbc32.lib odbccp32.lib /nologo /dll /debug /machine:I386 /pdbtype:sept
# ADD LINK32 /nologo /base:"0x26000000" /dll /debug /machine:I386 /nodefaultlib:"libc.lib" /pdbtype:sept /libpath:"..\lib\public" /libpath:"..\lib\common" /libpath:"..\ivp\havana\hk_library\win32\release\\" /libpath:"..\ivp\ivp_library\win32_release"
# Begin Custom Build - Copying to Game Directory
TargetDir=.\Debug
TargetPath=.\Debug\vphysics.dll
InputPath=.\Debug\vphysics.dll
SOURCE="$(InputPath)"

"..\..\bin\vphysics.dll" : $(SOURCE) "$(INTDIR)" "$(OUTDIR)"
	if exist ..\..\bin\vphysics.dll attrib -r ..\..\bin\vphysics.dll 
	copy $(TargetPath) ..\..\bin\vphysics.dll 
	if exist $(TargetDir)\vphysics.map copy $(TargetDir)\vphysics.map ..\..\bin\vphysics.map 
	
# End Custom Build

!ENDIF 

# Begin Target

# Name "vphysics - Win32 Release"
# Name "vphysics - Win32 Debug"
# Begin Group "Source Files"

# PROP Default_Filter "cpp;c;cxx;rc;def;r;odl;idl;hpj;bat"
# Begin Source File

SOURCE=..\public\characterset.cpp
# End Source File
# Begin Source File

SOURCE=.\convert.cpp
# End Source File
# Begin Source File

SOURCE=..\public\filesystem_helpers.cpp
# End Source File
# Begin Source File

SOURCE=..\Public\interface.cpp
# End Source File
# Begin Source File

SOURCE=.\main.cpp
# End Source File
# Begin Source File

SOURCE=..\Public\Mathlib.cpp
# End Source File
# Begin Source File

SOURCE=..\public\tier0\memoverride.cpp
# End Source File
# Begin Source File

SOURCE=.\physics_airboat.cpp
# End Source File
# Begin Source File

SOURCE=.\physics_collide.cpp
# End Source File
# Begin Source File

SOURCE=.\physics_constraint.cpp
# End Source File
# Begin Source File

SOURCE=.\physics_controller_raycast_vehicle.cpp
# End Source File
# Begin Source File

SOURCE=.\physics_environment.cpp
# End Source File
# Begin Source File

SOURCE=.\physics_fluid.cpp
# End Source File
# Begin Source File

SOURCE=.\physics_material.cpp
# End Source File
# Begin Source File

SOURCE=.\physics_motioncontroller.cpp
# End Source File
# Begin Source File

SOURCE=.\physics_object.cpp
# End Source File
# Begin Source File

SOURCE=.\physics_shadow.cpp
# End Source File
# Begin Source File

SOURCE=.\physics_spring.cpp
# End Source File
# Begin Source File

SOURCE=.\physics_vehicle.cpp
# End Source File
# Begin Source File

SOURCE=.\trace.cpp
# End Source File
# Begin Source File

SOURCE=..\Public\utlsymbol.cpp
# End Source File
# Begin Source File

SOURCE=.\vcollide_parse.cpp
# End Source File
# Begin Source File

SOURCE=.\vphysics_saverestore.cpp
# End Source File
# End Group
# Begin Group "Header Files"

# PROP Default_Filter "h;hpp;hxx;hm;inl"
# Begin Source File

SOURCE=..\public\vphysics\constraints.h
# End Source File
# Begin Source File

SOURCE=.\convert.h
# End Source File
# Begin Source File

SOURCE=..\Public\datamap.h
# End Source File
# Begin Source File

SOURCE=..\public\filesystem_helpers.h
# End Source File
# Begin Source File

SOURCE=.\linear_solver.h
# End Source File
# Begin Source File

SOURCE=.\physics_airboat.h
# End Source File
# Begin Source File

SOURCE=.\physics_constraint.h
# End Source File
# Begin Source File

SOURCE=.\physics_controller_raycast_vehicle.h
# End Source File
# Begin Source File

SOURCE=.\physics_environment.h
# End Source File
# Begin Source File

SOURCE=.\physics_fluid.h
# End Source File
# Begin Source File

SOURCE=.\physics_material.h
# End Source File
# Begin Source File

SOURCE=.\physics_motioncontroller.h
# End Source File
# Begin Source File

SOURCE=.\physics_object.h
# End Source File
# Begin Source File

SOURCE=.\physics_shadow.h
# End Source File
# Begin Source File

SOURCE=.\physics_spring.h
# End Source File
# Begin Source File

SOURCE=.\physics_trace.h
# End Source File
# Begin Source File

SOURCE=.\physics_vehicle.h
# End Source File
# Begin Source File

SOURCE=..\Public\vcollide.h
# End Source File
# Begin Source File

SOURCE=..\Public\vcollide_parse.h
# End Source File
# Begin Source File

SOURCE=.\vcollide_parse_private.h
# End Source File
# Begin Source File

SOURCE=..\public\vphysics\vehicles.h
# End Source File
# Begin Source File

SOURCE=..\Public\vphysics_interface.h
# End Source File
# Begin Source File

SOURCE=.\vphysics_internal.h
# End Source File
# Begin Source File

SOURCE=.\vphysics_saverestore.h
# End Source File
# End Group
# Begin Group "Resource Files"

# PROP Default_Filter "ico;cur;bmp;dlg;rc2;rct;bin;rgs;gif;jpg;jpeg;jpe"
# End Group
# Begin Source File

SOURCE=..\lib\public\vstdlib.lib
# End Source File
# Begin Source File

SOURCE=..\lib\common\ivp_physics.lib
# End Source File
# Begin Source File

SOURCE=..\lib\common\hk_base.lib
# End Source File
# Begin Source File

SOURCE=..\lib\common\hk_math.lib
# End Source File
# Begin Source File

SOURCE=..\lib\common\ivp_compactbuilder.lib
# End Source File
# Begin Source File

SOURCE=..\lib\common\havana_constraints.lib
# End Source File
# Begin Source File

SOURCE=..\lib\common\havok_mopp.lib
# End Source File
# Begin Source File

SOURCE=..\lib\public\tier0.lib
# End Source File
# End Target
# End Project
