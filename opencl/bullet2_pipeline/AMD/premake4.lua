
	project "OpenGL_bullet2_pipeline_AMD"


		language "C++"
				
		kind "ConsoleApp"
		targetdir "../../../bin"


		initOpenGL()
		initGlew()

		
		includedirs {
		"../../primitives",
		"../../../bullet2"
		}
		
			
		links {
		"BulletDynamics",
		"BulletCollision",
		"LinearMath"}

		
		files {

			"../main.cpp",
			"../physics_func.cpp",
			"../physics_func.h",
			"../../gpu_rigidbody_pipeline2/GLInstancingRenderer.cpp",
			"../../gpu_rigidbody_pipeline2/GLInstancingRenderer.h",
			"../../gpu_rigidbody_pipeline2/Win32OpenGLRenderManager.cpp",
			"../../gpu_rigidbody_pipeline2/Win32OpenGLRenderManager.h",	
			"../../../bullet2/LinearMath/btConvexHullComputer.cpp",
			"../../../bullet2/LinearMath/btConvexHullComputer.h",
			"../../../bullet2/LinearMath/btSerializer.cpp",
			"../../../bullet2/LinearMath/btSerializer.h",
			"../../../bullet2/LinearMath/btAlignedAllocator.cpp",
			"../../../bullet2/LinearMath/btQuickprof.cpp",
			"../../../bullet2/LinearMath/btQuickprof.h",
--			"../../basic_initialize/btOpenCLUtils.cpp",
--			"../../basic_initialize/btOpenCLUtils.h",
--			"../../opengl_interop/btOpenCLGLInteropBuffer.cpp",
--			"../../opengl_interop/btOpenCLGLInteropBuffer.h",
			"../../opengl_interop/btStopwatch.cpp",
			"../../opengl_interop/btStopwatch.h"

	}
		
