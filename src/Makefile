#
# Szymon Rusinkiewicz
#
# Makefile for QSplat
#
# This requires GNU make
#

#DEBUG = y

ifdef windir
	UNAME = Win32
	include Makedefs.Win32
else
	UNAME = $(subst IRIX64,IRIX,$(shell uname))
	include Makedefs.$(UNAME)
endif


ifdef DEBUG
	DEFINES += -DDEBUG
endif


PROGS = qsplat qsplat_make

ifdef windir
	QSPLAT_RCFILES = win32rc.rc
else
	QSPLAT_CFILES = xforms_gui.c
endif

QSPLAT_CPPFILES = \
	qsplat_main.cpp \
	qsplat_guimain.cpp \
	qsplat_gui_camera.cpp \
	qsplat_model.cpp \
	qsplat_draw_gl.cpp \
	qsplat_draw_gl_ellip.cpp \
	qsplat_draw_spheres.cpp \
	qsplat_draw_software.cpp \
	qsplat_draw_software_tiles.cpp

ifdef windir
	QSPLAT_CPPFILES += qsplat_gui_win32.cpp
else
	QSPLAT_CPPFILES += qsplat_gui_xforms.cpp
endif


QSPLAT_MAKE_CFILES =
QSPLAT_MAKE_CPPFILES = \
	qsplat_make_main.cpp \
	qsplat_make_from_mesh.cpp \
	qsplat_make_qtree_v11.cpp

COMMONCFILES =
COMMONCPPFILES = \
	qsplat_colorquant.cpp \
	qsplat_normquant.cpp \
	qsplat_spherequant.cpp


CFILES = $(QSPLAT_MAKE_CFILES) $(QSPLAT_CFILES) $(COMMONCFILES)
CPPFILES = $(QSPLAT_MAKE_CPPFILES) $(QSPLAT_CPPFILES) $(COMMONCPPFILES)
QSPLAT_OFILES = $(QSPLAT_CFILES:.c=.o) $(QSPLAT_CPPFILES:.cpp=.o) $(QSPLAT_RCFILES:.rc=.o)
QSPLAT_MAKE_OFILES = $(QSPLAT_MAKE_CFILES:.c=.o) $(QSPLAT_MAKE_CPPFILES:.cpp=.o)
COMMONOFILES = $(COMMONCFILES:.c=.o) $(COMMONCPPFILES:.cpp=.o)
OFILES = $(QSPLAT_MAKE_OFILES) $(QSPLAT_OFILES) $(COMMONOFILES)
CFLAGS = $(DEFINES) $(INCLUDES) $(COPTS) $(DEPENDOPTS)
CXXFLAGS = $(DEFINES) $(INCLUDES) $(CXXOPTS) $(DEPENDOPTS)
LDFLAGS = $(LIBDIR) $(LIBS) $(LDOPTS)

.SUFFIXES: .cpp
.cpp.o:
	$(CXX) $(CXXFLAGS) -c $<

.SUFFIXES: .rc
.rc.o:
	windres $^ $@


all : $(PROGS)


qsplat : $(QSPLAT_OFILES) $(COMMONOFILES)
ifndef windir
	rm -f $@
endif
	$(CXX) $(CXXOPTS) $^ $(LDFLAGS) -o $@


qsplat_make : $(QSPLAT_MAKE_OFILES) $(COMMONOFILES)
ifndef windir
	rm -f $@
endif
	$(CXX) $(CXXOPTS) $^ $(LDFLAGS) -o $@


clean:
	rm -f $(PROGS) $(OFILES) Makefile.bak Makedepend *.d
	rm -rf ii_files


-include Makedepend
-include *.d
