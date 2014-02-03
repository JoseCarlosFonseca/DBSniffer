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
OBJECTDIR=build/Release/${PLATFORM}

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
	${MAKE}  -f nbproject/Makefile-Release.mk dist/Release/${PLATFORM}/dbsniffer_netbeans

dist/Release/${PLATFORM}/dbsniffer_netbeans: ${OBJECTFILES}
	${MKDIR} -p dist/Release/${PLATFORM}
	${LINK.cc} -o dist/Release/${PLATFORM}/dbsniffer_netbeans ${OBJECTFILES} ${LDLIBSOPTIONS} 

${OBJECTDIR}/_ext/home/ze/WindowsFiles/ze/Doutoramento/Artigos/Artigo_em_preparacao/DBSniffer/DBSniffer_NetBeans/../src/dbsniffer.o: ../src/dbsniffer.cpp 
	${MKDIR} -p ${OBJECTDIR}/_ext/home/ze/WindowsFiles/ze/Doutoramento/Artigos/Artigo_em_preparacao/DBSniffer/DBSniffer_NetBeans/../src
	${RM} $@.d
	$(COMPILE.cc) -O2 -MMD -MP -MF $@.d -o ${OBJECTDIR}/_ext/home/ze/WindowsFiles/ze/Doutoramento/Artigos/Artigo_em_preparacao/DBSniffer/DBSniffer_NetBeans/../src/dbsniffer.o ../src/dbsniffer.cpp

# Subprojects
.build-subprojects:

# Clean Targets
.clean-conf:
	${RM} -r build/Release
	${RM} dist/Release/${PLATFORM}/dbsniffer_netbeans

# Subprojects
.clean-subprojects:

# Enable dependency checking
.dep.inc: .depcheck-impl

include .dep.inc
