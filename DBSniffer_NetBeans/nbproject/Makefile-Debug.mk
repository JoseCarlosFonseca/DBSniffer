#
# Generated Makefile - do not edit!
#
# Edit the Makefile in the project folder instead (../Makefile). Each target
# has a -pre and a -post target defined where you can add customized code.
#
# This makefile implements configuration specific macros and targets.


# Environment
MKDIR=mkdir
CP=cp
CCADMIN=CCadmin
RANLIB=ranlib
CC=gcc
CCC=g++
CXX=g++
FC=

# Macros
PLATFORM=GNU-Linux-x86

# Include project Makefile
include Makefile

# Object Directory
OBJECTDIR=build/Debug/${PLATFORM}

# Object Files
OBJECTFILES= \
	${OBJECTDIR}/_ext/home/ze/WindowsFiles/ze/Doutoramento/Artigos/Artigo_em_preparacao/DBSniffer/DBSniffer_NetBeans/../src/dbsniffer.o

# C Compiler Flags
CFLAGS=

# CC Compiler Flags
CCFLAGS=
CXXFLAGS=

# Fortran Compiler Flags
FFLAGS=

# Link Libraries and Options
LDLIBSOPTIONS=

# Build Targets
.build-conf: ${BUILD_SUBPROJECTS}
	${MAKE}  -f nbproject/Makefile-Debug.mk dist/Debug/GNU-Linux-x86/dbsniffer

dist/Debug/GNU-Linux-x86/dbsniffer: ${OBJECTFILES}
	${MKDIR} -p dist/Debug/GNU-Linux-x86
	${LINK.cc} -o dist/Debug/GNU-Linux-x86/dbsniffer ${OBJECTFILES} ${LDLIBSOPTIONS} 

${OBJECTDIR}/_ext/home/ze/WindowsFiles/ze/Doutoramento/Artigos/Artigo_em_preparacao/DBSniffer/DBSniffer_NetBeans/../src/dbsniffer.o: ../src/dbsniffer.cpp 
	${MKDIR} -p ${OBJECTDIR}/_ext/home/ze/WindowsFiles/ze/Doutoramento/Artigos/Artigo_em_preparacao/DBSniffer/DBSniffer_NetBeans/../src
	${RM} $@.d
	$(COMPILE.cc) -g -O -w -MMD -MP -MF $@.d -o ${OBJECTDIR}/_ext/home/ze/WindowsFiles/ze/Doutoramento/Artigos/Artigo_em_preparacao/DBSniffer/DBSniffer_NetBeans/../src/dbsniffer.o ../src/dbsniffer.cpp

# Subprojects
.build-subprojects:

# Clean Targets
.clean-conf:
	${RM} -r build/Debug
	${RM} dist/Debug/GNU-Linux-x86/dbsniffer

# Subprojects
.clean-subprojects:

# Enable dependency checking
.dep.inc: .depcheck-impl

include .dep.inc
