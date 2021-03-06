#############################################################################
# Makefile for building: Assignment3.app/Contents/MacOS/Assignment3
# Generated by qmake (2.01a) (Qt 4.8.1) on: Sat Mar 9 10:27:33 2013
# Project:  AIAssignment1.pro
# Template: app
# Command: /Users/naleliunas/QtSDK/Desktop/Qt/4.8.1/gcc/bin/qmake -spec ../../QtSDK/Desktop/Qt/4.8.1/gcc/mkspecs/macx-g++ CONFIG+=declarative_debug -o Makefile AIAssignment1.pro
#############################################################################

####### Compiler, tools and options

CC            = gcc
CXX           = g++
DEFINES       = -DQT_OPENGL_LIB -DQT_GUI_LIB -DQT_CORE_LIB -DQT_SHARED
CFLAGS        = -pipe -g -gdwarf-2 -arch x86_64 -Xarch_x86_64 -mmacosx-version-min=10.5 -Wall -W $(DEFINES)
CXXFLAGS      = -pipe -g -gdwarf-2 -arch x86_64 -Xarch_x86_64 -mmacosx-version-min=10.5 -Wall -W $(DEFINES)
INCPATH       = -I../../QtSDK/Desktop/Qt/4.8.1/gcc/mkspecs/macx-g++ -I. -I../../QtSDK/Desktop/Qt/4.8.1/gcc/lib/QtCore.framework/Versions/4/Headers -I../../QtSDK/Desktop/Qt/4.8.1/gcc/include/QtCore -I../../QtSDK/Desktop/Qt/4.8.1/gcc/lib/QtGui.framework/Versions/4/Headers -I../../QtSDK/Desktop/Qt/4.8.1/gcc/include/QtGui -I../../QtSDK/Desktop/Qt/4.8.1/gcc/lib/QtOpenGL.framework/Versions/4/Headers -I../../QtSDK/Desktop/Qt/4.8.1/gcc/include/QtOpenGL -I../../QtSDK/Desktop/Qt/4.8.1/gcc/include -I/System/Library/Frameworks/OpenGL.framework/Versions/A/Headers -I/System/Library/Frameworks/AGL.framework/Headers -I. -I. -F/Users/naleliunas/QtSDK/Desktop/Qt/4.8.1/gcc/lib
LINK          = g++
LFLAGS        = -headerpad_max_install_names -arch x86_64 -Xarch_x86_64 -mmacosx-version-min=10.5
LIBS          = $(SUBLIBS) -F/Users/naleliunas/QtSDK/Desktop/Qt/4.8.1/gcc/lib -L/Users/naleliunas/QtSDK/Desktop/Qt/4.8.1/gcc/lib -framework QtOpenGL -L/usr/local/pgsql/lib -L/tmp/qt-stuff-85167/source/qt-everywhere-opensource-src-4.8.1/Desktop/Qt/4.8.1/gcc/lib -F/tmp/qt-stuff-85167/source/qt-everywhere-opensource-src-4.8.1/Desktop/Qt/4.8.1/gcc/lib -framework QtGui -framework QtCore -framework OpenGL -framework AGL 
AR            = ar cq
RANLIB        = ranlib -s
QMAKE         = /Users/naleliunas/QtSDK/Desktop/Qt/4.8.1/gcc/bin/qmake
TAR           = tar -cf
COMPRESS      = gzip -9f
COPY          = cp -f
SED           = sed
COPY_FILE     = cp -f
COPY_DIR      = cp -f -R
STRIP         = 
INSTALL_FILE  = $(COPY_FILE)
INSTALL_DIR   = $(COPY_DIR)
INSTALL_PROGRAM = $(COPY_FILE)
DEL_FILE      = rm -f
SYMLINK       = ln -f -s
DEL_DIR       = rmdir
MOVE          = mv -f
CHK_DIR_EXISTS= test -d
MKDIR         = mkdir -p
export MACOSX_DEPLOYMENT_TARGET = 10.4

####### Output directory

OBJECTS_DIR   = ./

####### Files

SOURCES       = main.cpp \
		mainwindow.cpp \
		display.cpp \
		booster.cpp \
		stump.cpp \
		boostdatapoint.cpp \
		kernelperceptron.cpp moc_mainwindow.cpp \
		moc_display.cpp
OBJECTS       = main.o \
		mainwindow.o \
		display.o \
		booster.o \
		stump.o \
		boostdatapoint.o \
		kernelperceptron.o \
		moc_mainwindow.o \
		moc_display.o
DIST          = ../../QtSDK/Desktop/Qt/4.8.1/gcc/mkspecs/common/unix.conf \
		../../QtSDK/Desktop/Qt/4.8.1/gcc/mkspecs/common/mac.conf \
		../../QtSDK/Desktop/Qt/4.8.1/gcc/mkspecs/common/gcc-base.conf \
		../../QtSDK/Desktop/Qt/4.8.1/gcc/mkspecs/common/gcc-base-macx.conf \
		../../QtSDK/Desktop/Qt/4.8.1/gcc/mkspecs/common/g++-base.conf \
		../../QtSDK/Desktop/Qt/4.8.1/gcc/mkspecs/common/g++-macx.conf \
		../../QtSDK/Desktop/Qt/4.8.1/gcc/mkspecs/qconfig.pri \
		../../QtSDK/Desktop/Qt/4.8.1/gcc/mkspecs/modules/qt_webkit_version.pri \
		../../QtSDK/Desktop/Qt/4.8.1/gcc/mkspecs/features/qt_functions.prf \
		../../QtSDK/Desktop/Qt/4.8.1/gcc/mkspecs/features/qt_config.prf \
		../../QtSDK/Desktop/Qt/4.8.1/gcc/mkspecs/features/exclusive_builds.prf \
		../../QtSDK/Desktop/Qt/4.8.1/gcc/mkspecs/features/default_pre.prf \
		../../QtSDK/Desktop/Qt/4.8.1/gcc/mkspecs/features/mac/default_pre.prf \
		../../QtSDK/Desktop/Qt/4.8.1/gcc/mkspecs/features/mac/dwarf2.prf \
		../../QtSDK/Desktop/Qt/4.8.1/gcc/mkspecs/features/debug.prf \
		../../QtSDK/Desktop/Qt/4.8.1/gcc/mkspecs/features/default_post.prf \
		../../QtSDK/Desktop/Qt/4.8.1/gcc/mkspecs/features/mac/default_post.prf \
		../../QtSDK/Desktop/Qt/4.8.1/gcc/mkspecs/features/mac/x86_64.prf \
		../../QtSDK/Desktop/Qt/4.8.1/gcc/mkspecs/features/mac/objective_c.prf \
		../../QtSDK/Desktop/Qt/4.8.1/gcc/mkspecs/features/declarative_debug.prf \
		../../QtSDK/Desktop/Qt/4.8.1/gcc/mkspecs/features/warn_on.prf \
		../../QtSDK/Desktop/Qt/4.8.1/gcc/mkspecs/features/qt.prf \
		../../QtSDK/Desktop/Qt/4.8.1/gcc/mkspecs/features/unix/opengl.prf \
		../../QtSDK/Desktop/Qt/4.8.1/gcc/mkspecs/features/unix/thread.prf \
		../../QtSDK/Desktop/Qt/4.8.1/gcc/mkspecs/features/moc.prf \
		../../QtSDK/Desktop/Qt/4.8.1/gcc/mkspecs/features/mac/rez.prf \
		../../QtSDK/Desktop/Qt/4.8.1/gcc/mkspecs/features/mac/sdk.prf \
		../../QtSDK/Desktop/Qt/4.8.1/gcc/mkspecs/features/resources.prf \
		../../QtSDK/Desktop/Qt/4.8.1/gcc/mkspecs/features/uic.prf \
		../../QtSDK/Desktop/Qt/4.8.1/gcc/mkspecs/features/yacc.prf \
		../../QtSDK/Desktop/Qt/4.8.1/gcc/mkspecs/features/lex.prf \
		../../QtSDK/Desktop/Qt/4.8.1/gcc/mkspecs/features/include_source_dir.prf \
		AIAssignment1.pro
QMAKE_TARGET  = Assignment3
DESTDIR       = 
TARGET        = Assignment3.app/Contents/MacOS/Assignment3

####### Custom Compiler Variables
QMAKE_COMP_QMAKE_OBJECTIVE_CFLAGS = -pipe \
		-g \
		-arch \
		x86_64 \
		-Xarch_x86_64 \
		-mmacosx-version-min=10.5 \
		-Wall \
		-W


first: all
####### Implicit rules

.SUFFIXES: .o .c .cpp .cc .cxx .C

.cpp.o:
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o "$@" "$<"

.cc.o:
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o "$@" "$<"

.cxx.o:
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o "$@" "$<"

.C.o:
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o "$@" "$<"

.c.o:
	$(CC) -c $(CFLAGS) $(INCPATH) -o "$@" "$<"

####### Build rules

all: Makefile Assignment3.app/Contents/PkgInfo Assignment3.app/Contents/Resources/empty.lproj Assignment3.app/Contents/Info.plist $(TARGET)

$(TARGET): ui_mainwindow.h $(OBJECTS)  
	@$(CHK_DIR_EXISTS) Assignment3.app/Contents/MacOS/ || $(MKDIR) Assignment3.app/Contents/MacOS/ 
	$(LINK) $(LFLAGS) -o $(TARGET) $(OBJECTS) $(OBJCOMP) $(LIBS)

Makefile: AIAssignment1.pro  ../../QtSDK/Desktop/Qt/4.8.1/gcc/mkspecs/macx-g++/qmake.conf ../../QtSDK/Desktop/Qt/4.8.1/gcc/mkspecs/common/unix.conf \
		../../QtSDK/Desktop/Qt/4.8.1/gcc/mkspecs/common/mac.conf \
		../../QtSDK/Desktop/Qt/4.8.1/gcc/mkspecs/common/gcc-base.conf \
		../../QtSDK/Desktop/Qt/4.8.1/gcc/mkspecs/common/gcc-base-macx.conf \
		../../QtSDK/Desktop/Qt/4.8.1/gcc/mkspecs/common/g++-base.conf \
		../../QtSDK/Desktop/Qt/4.8.1/gcc/mkspecs/common/g++-macx.conf \
		../../QtSDK/Desktop/Qt/4.8.1/gcc/mkspecs/qconfig.pri \
		../../QtSDK/Desktop/Qt/4.8.1/gcc/mkspecs/modules/qt_webkit_version.pri \
		../../QtSDK/Desktop/Qt/4.8.1/gcc/mkspecs/features/qt_functions.prf \
		../../QtSDK/Desktop/Qt/4.8.1/gcc/mkspecs/features/qt_config.prf \
		../../QtSDK/Desktop/Qt/4.8.1/gcc/mkspecs/features/exclusive_builds.prf \
		../../QtSDK/Desktop/Qt/4.8.1/gcc/mkspecs/features/default_pre.prf \
		../../QtSDK/Desktop/Qt/4.8.1/gcc/mkspecs/features/mac/default_pre.prf \
		../../QtSDK/Desktop/Qt/4.8.1/gcc/mkspecs/features/mac/dwarf2.prf \
		../../QtSDK/Desktop/Qt/4.8.1/gcc/mkspecs/features/debug.prf \
		../../QtSDK/Desktop/Qt/4.8.1/gcc/mkspecs/features/default_post.prf \
		../../QtSDK/Desktop/Qt/4.8.1/gcc/mkspecs/features/mac/default_post.prf \
		../../QtSDK/Desktop/Qt/4.8.1/gcc/mkspecs/features/mac/x86_64.prf \
		../../QtSDK/Desktop/Qt/4.8.1/gcc/mkspecs/features/mac/objective_c.prf \
		../../QtSDK/Desktop/Qt/4.8.1/gcc/mkspecs/features/declarative_debug.prf \
		../../QtSDK/Desktop/Qt/4.8.1/gcc/mkspecs/features/warn_on.prf \
		../../QtSDK/Desktop/Qt/4.8.1/gcc/mkspecs/features/qt.prf \
		../../QtSDK/Desktop/Qt/4.8.1/gcc/mkspecs/features/unix/opengl.prf \
		../../QtSDK/Desktop/Qt/4.8.1/gcc/mkspecs/features/unix/thread.prf \
		../../QtSDK/Desktop/Qt/4.8.1/gcc/mkspecs/features/moc.prf \
		../../QtSDK/Desktop/Qt/4.8.1/gcc/mkspecs/features/mac/rez.prf \
		../../QtSDK/Desktop/Qt/4.8.1/gcc/mkspecs/features/mac/sdk.prf \
		../../QtSDK/Desktop/Qt/4.8.1/gcc/mkspecs/features/resources.prf \
		../../QtSDK/Desktop/Qt/4.8.1/gcc/mkspecs/features/uic.prf \
		../../QtSDK/Desktop/Qt/4.8.1/gcc/mkspecs/features/yacc.prf \
		../../QtSDK/Desktop/Qt/4.8.1/gcc/mkspecs/features/lex.prf \
		../../QtSDK/Desktop/Qt/4.8.1/gcc/mkspecs/features/include_source_dir.prf \
		/Users/naleliunas/QtSDK/Desktop/Qt/4.8.1/gcc/lib/QtOpenGL.framework/QtOpenGL.prl \
		/Users/naleliunas/QtSDK/Desktop/Qt/4.8.1/gcc/lib/QtGui.framework/QtGui.prl \
		/Users/naleliunas/QtSDK/Desktop/Qt/4.8.1/gcc/lib/QtCore.framework/QtCore.prl
	$(QMAKE) -spec ../../QtSDK/Desktop/Qt/4.8.1/gcc/mkspecs/macx-g++ CONFIG+=declarative_debug -o Makefile AIAssignment1.pro
../../QtSDK/Desktop/Qt/4.8.1/gcc/mkspecs/common/unix.conf:
../../QtSDK/Desktop/Qt/4.8.1/gcc/mkspecs/common/mac.conf:
../../QtSDK/Desktop/Qt/4.8.1/gcc/mkspecs/common/gcc-base.conf:
../../QtSDK/Desktop/Qt/4.8.1/gcc/mkspecs/common/gcc-base-macx.conf:
../../QtSDK/Desktop/Qt/4.8.1/gcc/mkspecs/common/g++-base.conf:
../../QtSDK/Desktop/Qt/4.8.1/gcc/mkspecs/common/g++-macx.conf:
../../QtSDK/Desktop/Qt/4.8.1/gcc/mkspecs/qconfig.pri:
../../QtSDK/Desktop/Qt/4.8.1/gcc/mkspecs/modules/qt_webkit_version.pri:
../../QtSDK/Desktop/Qt/4.8.1/gcc/mkspecs/features/qt_functions.prf:
../../QtSDK/Desktop/Qt/4.8.1/gcc/mkspecs/features/qt_config.prf:
../../QtSDK/Desktop/Qt/4.8.1/gcc/mkspecs/features/exclusive_builds.prf:
../../QtSDK/Desktop/Qt/4.8.1/gcc/mkspecs/features/default_pre.prf:
../../QtSDK/Desktop/Qt/4.8.1/gcc/mkspecs/features/mac/default_pre.prf:
../../QtSDK/Desktop/Qt/4.8.1/gcc/mkspecs/features/mac/dwarf2.prf:
../../QtSDK/Desktop/Qt/4.8.1/gcc/mkspecs/features/debug.prf:
../../QtSDK/Desktop/Qt/4.8.1/gcc/mkspecs/features/default_post.prf:
../../QtSDK/Desktop/Qt/4.8.1/gcc/mkspecs/features/mac/default_post.prf:
../../QtSDK/Desktop/Qt/4.8.1/gcc/mkspecs/features/mac/x86_64.prf:
../../QtSDK/Desktop/Qt/4.8.1/gcc/mkspecs/features/mac/objective_c.prf:
../../QtSDK/Desktop/Qt/4.8.1/gcc/mkspecs/features/declarative_debug.prf:
../../QtSDK/Desktop/Qt/4.8.1/gcc/mkspecs/features/warn_on.prf:
../../QtSDK/Desktop/Qt/4.8.1/gcc/mkspecs/features/qt.prf:
../../QtSDK/Desktop/Qt/4.8.1/gcc/mkspecs/features/unix/opengl.prf:
../../QtSDK/Desktop/Qt/4.8.1/gcc/mkspecs/features/unix/thread.prf:
../../QtSDK/Desktop/Qt/4.8.1/gcc/mkspecs/features/moc.prf:
../../QtSDK/Desktop/Qt/4.8.1/gcc/mkspecs/features/mac/rez.prf:
../../QtSDK/Desktop/Qt/4.8.1/gcc/mkspecs/features/mac/sdk.prf:
../../QtSDK/Desktop/Qt/4.8.1/gcc/mkspecs/features/resources.prf:
../../QtSDK/Desktop/Qt/4.8.1/gcc/mkspecs/features/uic.prf:
../../QtSDK/Desktop/Qt/4.8.1/gcc/mkspecs/features/yacc.prf:
../../QtSDK/Desktop/Qt/4.8.1/gcc/mkspecs/features/lex.prf:
../../QtSDK/Desktop/Qt/4.8.1/gcc/mkspecs/features/include_source_dir.prf:
/Users/naleliunas/QtSDK/Desktop/Qt/4.8.1/gcc/lib/QtOpenGL.framework/QtOpenGL.prl:
/Users/naleliunas/QtSDK/Desktop/Qt/4.8.1/gcc/lib/QtGui.framework/QtGui.prl:
/Users/naleliunas/QtSDK/Desktop/Qt/4.8.1/gcc/lib/QtCore.framework/QtCore.prl:
qmake:  FORCE
	@$(QMAKE) -spec ../../QtSDK/Desktop/Qt/4.8.1/gcc/mkspecs/macx-g++ CONFIG+=declarative_debug -o Makefile AIAssignment1.pro

Assignment3.app/Contents/PkgInfo: 
	@$(CHK_DIR_EXISTS) Assignment3.app/Contents || $(MKDIR) Assignment3.app/Contents 
	@$(DEL_FILE) Assignment3.app/Contents/PkgInfo
	@echo "APPL????" >Assignment3.app/Contents/PkgInfo
Assignment3.app/Contents/Resources/empty.lproj: 
	@$(CHK_DIR_EXISTS) Assignment3.app/Contents/Resources || $(MKDIR) Assignment3.app/Contents/Resources 
	@touch Assignment3.app/Contents/Resources/empty.lproj
	
Assignment3.app/Contents/Info.plist: 
	@$(CHK_DIR_EXISTS) Assignment3.app/Contents || $(MKDIR) Assignment3.app/Contents 
	@$(DEL_FILE) Assignment3.app/Contents/Info.plist
	@sed -e "s,@SHORT_VERSION@,1.0,g" -e "s,@TYPEINFO@,????,g" -e "s,@ICON@,,g" -e "s,@EXECUTABLE@,Assignment3,g" -e "s,@TYPEINFO@,????,g" ../../QtSDK/Desktop/Qt/4.8.1/gcc/mkspecs/macx-g++/Info.plist.app >Assignment3.app/Contents/Info.plist
dist: 
	@$(CHK_DIR_EXISTS) .tmp/Assignment31.0.0 || $(MKDIR) .tmp/Assignment31.0.0 
	$(COPY_FILE) --parents $(SOURCES) $(DIST) .tmp/Assignment31.0.0/ && $(COPY_FILE) --parents mainwindow.h display.h structures.h booster.h common.h stump.h boostdatapoint.h kernelperceptron.h .tmp/Assignment31.0.0/ && $(COPY_FILE) --parents main.cpp mainwindow.cpp display.cpp booster.cpp stump.cpp boostdatapoint.cpp kernelperceptron.cpp .tmp/Assignment31.0.0/ && $(COPY_FILE) --parents mainwindow.ui .tmp/Assignment31.0.0/ && (cd `dirname .tmp/Assignment31.0.0` && $(TAR) Assignment31.0.0.tar Assignment31.0.0 && $(COMPRESS) Assignment31.0.0.tar) && $(MOVE) `dirname .tmp/Assignment31.0.0`/Assignment31.0.0.tar.gz . && $(DEL_FILE) -r .tmp/Assignment31.0.0


clean:compiler_clean 
	-$(DEL_FILE) $(OBJECTS)
	-$(DEL_FILE) *~ core *.core


####### Sub-libraries

distclean: clean
	-$(DEL_FILE) -r Assignment3.app
	-$(DEL_FILE) Makefile


check: first

mocclean: compiler_moc_header_clean compiler_moc_source_clean

mocables: compiler_moc_header_make_all compiler_moc_source_make_all

compiler_objective_c_make_all:
compiler_objective_c_clean:
compiler_moc_header_make_all: moc_mainwindow.cpp moc_display.cpp
compiler_moc_header_clean:
	-$(DEL_FILE) moc_mainwindow.cpp moc_display.cpp
moc_mainwindow.cpp: mainwindow.h
	/Users/naleliunas/QtSDK/Desktop/Qt/4.8.1/gcc/bin/moc $(DEFINES) $(INCPATH) -D__APPLE__ -D__GNUC__ mainwindow.h -o moc_mainwindow.cpp

moc_display.cpp: structures.h \
		display.h
	/Users/naleliunas/QtSDK/Desktop/Qt/4.8.1/gcc/bin/moc $(DEFINES) $(INCPATH) -D__APPLE__ -D__GNUC__ display.h -o moc_display.cpp

compiler_rcc_make_all:
compiler_rcc_clean:
compiler_image_collection_make_all: qmake_image_collection.cpp
compiler_image_collection_clean:
	-$(DEL_FILE) qmake_image_collection.cpp
compiler_moc_source_make_all:
compiler_moc_source_clean:
compiler_rez_source_make_all:
compiler_rez_source_clean:
compiler_uic_make_all: ui_mainwindow.h
compiler_uic_clean:
	-$(DEL_FILE) ui_mainwindow.h
ui_mainwindow.h: mainwindow.ui \
		display.h \
		structures.h
	/Users/naleliunas/QtSDK/Desktop/Qt/4.8.1/gcc/bin/uic mainwindow.ui -o ui_mainwindow.h

compiler_yacc_decl_make_all:
compiler_yacc_decl_clean:
compiler_yacc_impl_make_all:
compiler_yacc_impl_clean:
compiler_lex_make_all:
compiler_lex_clean:
compiler_clean: compiler_moc_header_clean compiler_uic_clean 

####### Compile

main.o: main.cpp mainwindow.h
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o main.o main.cpp

mainwindow.o: mainwindow.cpp mainwindow.h \
		ui_mainwindow.h \
		display.h \
		structures.h
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o mainwindow.o mainwindow.cpp

display.o: display.cpp display.h \
		structures.h \
		booster.h \
		boostdatapoint.h \
		common.h \
		stump.h \
		kernelperceptron.h
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o display.o display.cpp

booster.o: booster.cpp booster.h \
		structures.h \
		boostdatapoint.h \
		common.h \
		stump.h
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o booster.o booster.cpp

stump.o: stump.cpp stump.h \
		common.h \
		structures.h \
		boostdatapoint.h
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o stump.o stump.cpp

boostdatapoint.o: boostdatapoint.cpp boostdatapoint.h \
		common.h \
		structures.h
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o boostdatapoint.o boostdatapoint.cpp

kernelperceptron.o: kernelperceptron.cpp kernelperceptron.h \
		structures.h
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o kernelperceptron.o kernelperceptron.cpp

moc_mainwindow.o: moc_mainwindow.cpp 
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o moc_mainwindow.o moc_mainwindow.cpp

moc_display.o: moc_display.cpp 
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o moc_display.o moc_display.cpp

####### Install

install:   FORCE

uninstall:   FORCE

FORCE:

