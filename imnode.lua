include "../../PremakeScripts/path.lua"
project "ImNode"
	kind "StaticLib"
	language "C++"
    staticruntime "off"

    targetdir (TARGET_DIR)
    objdir (OBJ_DIR)

	files
	{
		"imnodes.h",
		"imnodes.cpp",
		"imnodes_internal.h"
	}

	
    includedirs{
        "%{IncludeDir.ImGui}"
    }
    
    links {
        "ImGui"
    }

