CND_BASEDIR=`pwd`
CND_BUILDDIR=build
CND_DISTDIR=dist

# Release configuration
CND_PLATFORM_Release=GNU-Linux-x86
CND_ARTIFACT_DIR_Release=dist/Release/GNU-Linux-x86
CND_ARTIFACT_NAME_Release=hello_world
CND_ARTIFACT_PATH_Release=dist/Release/GNU-Linux-x86/hello_dot
CND_PACKAGE_DIR_Release=dist/Release/GNU-Linux-x86/package
CND_PACKAGE_NAME_Release=hello_dot.tar
CND_PACKAGE_PATH_Release=dist/Release/GNU-Linux-x86/package/hello_dot.tar
#
# include compiler specific variables
#
# dmake command
ROOT:sh = test -f nbproject/private/Makefile-variables.mk || \
	(mkdir -p nbproject/private && touch nbproject/private/Makefile-variables.mk)
#
# gmake command
.PHONY: $(shell test -f nbproject/private/Makefile-variables.mk || (mkdir -p nbproject/private && touch nbproject/private/Makefile-variables.mk))
#
include nbproject/private/Makefile-variables.mk
