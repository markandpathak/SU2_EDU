# Makefile.in generated by automake 1.11 from Makefile.am.
# Makefile.  Generated from Makefile.in by configure.

# Copyright (C) 1994, 1995, 1996, 1997, 1998, 1999, 2000, 2001, 2002,
# 2003, 2004, 2005, 2006, 2007, 2008, 2009  Free Software Foundation,
# Inc.
# This Makefile.in is free software; the Free Software Foundation
# gives unlimited permission to copy and/or distribute it,
# with or without modifications, as long as this notice is preserved.

# This program is distributed in the hope that it will be useful,
# but WITHOUT ANY WARRANTY, to the extent permitted by law; without
# even the implied warranty of MERCHANTABILITY or FITNESS FOR A
# PARTICULAR PURPOSE.



# SU^2 global Makefile.am
# Stanford University Aerospace Design Lab
#
# Created: 		10/26/12
# Last updated: 	10/30/13
#
# Created by: 		M. Colonno
# Updated by: 		T. Economon
#
##########################


pkgdatadir = $(datadir)/SU2_EDU
pkgincludedir = $(includedir)/SU2_EDU
pkglibdir = $(libdir)/SU2_EDU
pkglibexecdir = $(libexecdir)/SU2_EDU
am__cd = CDPATH="$${ZSH_VERSION+.}$(PATH_SEPARATOR)" && cd
install_sh_DATA = $(install_sh) -c -m 644
install_sh_PROGRAM = $(install_sh) -c
install_sh_SCRIPT = $(install_sh) -c
INSTALL_HEADER = $(INSTALL_DATA)
transform = $(program_transform_name)
NORMAL_INSTALL = :
PRE_INSTALL = :
POST_INSTALL = :
NORMAL_UNINSTALL = :
PRE_UNINSTALL = :
POST_UNINSTALL = :
bin_PROGRAMS = bin/SU2_EDU$(EXEEXT)
subdir = .
DIST_COMMON = README $(am__configure_deps) $(srcdir)/Makefile.am \
	$(srcdir)/Makefile.in $(top_srcdir)/configure AUTHORS COPYING \
	ChangeLog INSTALL NEWS depcomp install-sh missing
ACLOCAL_M4 = $(top_srcdir)/aclocal.m4
am__aclocal_m4_deps = $(top_srcdir)/configure.ac
am__configure_deps = $(am__aclocal_m4_deps) $(CONFIGURE_DEPENDENCIES) \
	$(ACLOCAL_M4)
am__CONFIG_DISTCLEAN_FILES = config.status config.cache config.log \
 configure.lineno config.status.lineno
mkinstalldirs = $(install_sh) -d
CONFIG_CLEAN_FILES =
CONFIG_CLEAN_VPATH_FILES =
am__installdirs = "$(DESTDIR)$(bindir)"
PROGRAMS = $(bin_PROGRAMS)
am__dirstamp = $(am__leading_dot)dirstamp
am_bin_SU2_EDU_OBJECTS = src/definition_structure.$(OBJEXT) \
	src/integration_structure.$(OBJEXT) \
	src/integration_time.$(OBJEXT) \
	src/iteration_structure.$(OBJEXT) \
	src/numerics_direct_mean.$(OBJEXT) \
	src/numerics_direct_turbulent.$(OBJEXT) \
	src/numerics_structure.$(OBJEXT) \
	src/output_structure.$(OBJEXT) src/output_tecplot.$(OBJEXT) \
	src/output_paraview.$(OBJEXT) src/solver_direct_mean.$(OBJEXT) \
	src/solver_direct_turbulent.$(OBJEXT) \
	src/solver_structure.$(OBJEXT) src/SU2_EDU.$(OBJEXT) \
	src/variable_direct_mean.$(OBJEXT) \
	src/variable_direct_turbulent.$(OBJEXT) \
	src/config_structure.$(OBJEXT) \
	src/dual_grid_structure.$(OBJEXT) \
	src/grid_movement_structure.$(OBJEXT) \
	src/geometry_structure.$(OBJEXT) \
	src/matrix_structure.$(OBJEXT) \
	src/primal_grid_structure.$(OBJEXT) \
	src/linear_solvers_structure.$(OBJEXT) \
	src/variable_structure.$(OBJEXT) \
	src/vector_structure.$(OBJEXT)
bin_SU2_EDU_OBJECTS = $(am_bin_SU2_EDU_OBJECTS)
bin_SU2_EDU_LDADD = $(LDADD)
DEFAULT_INCLUDES = -I.
depcomp = $(SHELL) $(top_srcdir)/depcomp
am__depfiles_maybe = depfiles
am__mv = mv -f
CXXCOMPILE = $(CXX) $(DEFS) $(DEFAULT_INCLUDES) $(INCLUDES) \
	$(AM_CPPFLAGS) $(CPPFLAGS) $(AM_CXXFLAGS) $(CXXFLAGS)
CXXLD = $(CXX)
CXXLINK = $(CXXLD) $(AM_CXXFLAGS) $(CXXFLAGS) $(AM_LDFLAGS) $(LDFLAGS) \
	-o $@
COMPILE = $(CC) $(DEFS) $(DEFAULT_INCLUDES) $(INCLUDES) $(AM_CPPFLAGS) \
	$(CPPFLAGS) $(AM_CFLAGS) $(CFLAGS)
CCLD = $(CC)
LINK = $(CCLD) $(AM_CFLAGS) $(CFLAGS) $(AM_LDFLAGS) $(LDFLAGS) -o $@
SOURCES = $(bin_SU2_EDU_SOURCES)
DIST_SOURCES = $(bin_SU2_EDU_SOURCES)
ETAGS = etags
CTAGS = ctags
DISTFILES = $(DIST_COMMON) $(DIST_SOURCES) $(TEXINFOS) $(EXTRA_DIST)
distdir = $(PACKAGE)-$(VERSION)
top_distdir = $(distdir)
am__remove_distdir = \
  { test ! -d "$(distdir)" \
    || { find "$(distdir)" -type d ! -perm -200 -exec chmod u+w {} ';' \
         && rm -fr "$(distdir)"; }; }
DIST_ARCHIVES = $(distdir).tar.gz
GZIP_ENV = --best
distuninstallcheck_listfiles = find . -type f -print
distcleancheck_listfiles = find . -type f -print
ACLOCAL = ${SHELL} /Users/economon/SU2_EDU/missing --run aclocal-1.11
AMTAR = ${SHELL} /Users/economon/SU2_EDU/missing --run tar
AUTOCONF = ${SHELL} /Users/economon/SU2_EDU/missing --run autoconf
AUTOHEADER = ${SHELL} /Users/economon/SU2_EDU/missing --run autoheader
AUTOMAKE = ${SHELL} /Users/economon/SU2_EDU/missing --run automake-1.11
AWK = awk
CPPFLAGS = 
CXX = g++
CXXDEPMODE = depmode=gcc3
CXXFLAGS = -O3 -fPIC -DTIME -DNO_MPI
CYGPATH_W = echo
DEFS = -DPACKAGE_NAME=\"SU2_EDU\" -DPACKAGE_TARNAME=\"SU2_EDU\" -DPACKAGE_VERSION=\"1.0.0\" -DPACKAGE_STRING=\"SU2_EDU\ 1.0.0\" -DPACKAGE_BUGREPORT=\"susquared-dev@lists.stanford.edu\" -DPACKAGE_URL=\"http://su2.stanford.edu\" -DPACKAGE=\"SU2_EDU\" -DVERSION=\"1.0.0\"
DEPDIR = .deps
ECHO_C = \c
ECHO_N = 
ECHO_T = 
EXEEXT = 
INSTALL = /usr/bin/install -c
INSTALL_DATA = ${INSTALL} -m 644
INSTALL_PROGRAM = ${INSTALL}
INSTALL_SCRIPT = ${INSTALL}
INSTALL_STRIP_PROGRAM = $(install_sh) -c -s
LDFLAGS = 
LIBOBJS = 
LIBS = 
LTLIBOBJS = 
MAKEINFO = ${SHELL} /Users/economon/SU2_EDU/missing --run makeinfo
MKDIR_P = ./install-sh -c -d
OBJEXT = o
PACKAGE = SU2_EDU
PACKAGE_BUGREPORT = susquared-dev@lists.stanford.edu
PACKAGE_NAME = SU2_EDU
PACKAGE_STRING = SU2_EDU 1.0.0
PACKAGE_TARNAME = SU2_EDU
PACKAGE_URL = http://su2.stanford.edu
PACKAGE_VERSION = 1.0.0
PATH_SEPARATOR = :
RANLIB = ranlib
SET_MAKE = 
SHELL = /bin/sh
STRIP = 
VERSION = 1.0.0
abs_builddir = /Users/economon/SU2_EDU
abs_srcdir = /Users/economon/SU2_EDU
abs_top_builddir = /Users/economon/SU2_EDU
abs_top_srcdir = /Users/economon/SU2_EDU
ac_ct_CXX = 
am__include = include
am__leading_dot = .
am__quote = 
am__tar = ${AMTAR} chof - "$$tardir"
am__untar = ${AMTAR} xf -
bindir = ${exec_prefix}/bin
build_alias = 
builddir = .
datadir = ${datarootdir}
datarootdir = ${prefix}/share
docdir = ${datarootdir}/doc/${PACKAGE_TARNAME}
dvidir = ${docdir}
exec_prefix = ${prefix}
host_alias = 
htmldir = ${docdir}
includedir = ${prefix}/include
infodir = ${datarootdir}/info
install_sh = ${SHELL} /Users/economon/SU2_EDU/install-sh
libdir = ${exec_prefix}/lib
libexecdir = ${exec_prefix}/libexec
localedir = ${datarootdir}/locale
localstatedir = ${prefix}/var
mandir = ${datarootdir}/man
mkdir_p = $(top_builddir)/./install-sh -c -d
oldincludedir = /usr/include
pdfdir = ${docdir}
prefix = /usr/local
program_transform_name = s,x,x,
psdir = ${docdir}
sbindir = ${exec_prefix}/sbin
sharedstatedir = ${prefix}/com
srcdir = .
sysconfdir = ${prefix}/etc
target_alias = 
top_build_prefix = 
top_builddir = .
top_srcdir = .
ACLOCAL_AMFLAGS = ${ACLOCAL_FLAGS}
bin_SU2_EDU_SOURCES = include/definition_structure.hpp \
		include/integration_structure.hpp \
		include/integration_structure.inl \
		include/iteration_structure.hpp \
		include/numerics_structure.hpp \
		include/numerics_structure.inl \
		include/output_structure.hpp \
		include/solver_structure.hpp \
		include/solver_structure.inl \
		include/SU2_EDU.hpp \
		include/variable_structure.hpp \
		include/variable_structure.inl \
		src/definition_structure.cpp \
		src/integration_structure.cpp \
		src/integration_time.cpp \
		src/iteration_structure.cpp \
		src/numerics_direct_mean.cpp \
		src/numerics_direct_turbulent.cpp \
		src/numerics_structure.cpp \
		src/output_structure.cpp \
		src/output_tecplot.cpp \
		src/output_paraview.cpp \
		src/solver_direct_mean.cpp \
		src/solver_direct_turbulent.cpp \
		src/solver_structure.cpp \
		src/SU2_EDU.cpp \
		src/variable_direct_mean.cpp \
		src/variable_direct_turbulent.cpp \
		src/config_structure.cpp \
		src/dual_grid_structure.cpp \
		src/grid_movement_structure.cpp \
		src/geometry_structure.cpp \
		src/matrix_structure.cpp \
		src/primal_grid_structure.cpp \
		src/linear_solvers_structure.cpp \
		src/variable_structure.cpp \
		src/vector_structure.cpp

all: all-am

.SUFFIXES:
.SUFFIXES: .cpp .o .obj
am--refresh:
	@:
$(srcdir)/Makefile.in:  $(srcdir)/Makefile.am  $(am__configure_deps)
	@for dep in $?; do \
	  case '$(am__configure_deps)' in \
	    *$$dep*) \
	      echo ' cd $(srcdir) && $(AUTOMAKE) --gnu'; \
	      $(am__cd) $(srcdir) && $(AUTOMAKE) --gnu \
		&& exit 0; \
	      exit 1;; \
	  esac; \
	done; \
	echo ' cd $(top_srcdir) && $(AUTOMAKE) --gnu Makefile'; \
	$(am__cd) $(top_srcdir) && \
	  $(AUTOMAKE) --gnu Makefile
.PRECIOUS: Makefile
Makefile: $(srcdir)/Makefile.in $(top_builddir)/config.status
	@case '$?' in \
	  *config.status*) \
	    echo ' $(SHELL) ./config.status'; \
	    $(SHELL) ./config.status;; \
	  *) \
	    echo ' cd $(top_builddir) && $(SHELL) ./config.status $@ $(am__depfiles_maybe)'; \
	    cd $(top_builddir) && $(SHELL) ./config.status $@ $(am__depfiles_maybe);; \
	esac;

$(top_builddir)/config.status: $(top_srcdir)/configure $(CONFIG_STATUS_DEPENDENCIES)
	$(SHELL) ./config.status --recheck

$(top_srcdir)/configure:  $(am__configure_deps)
	$(am__cd) $(srcdir) && $(AUTOCONF)
$(ACLOCAL_M4):  $(am__aclocal_m4_deps)
	$(am__cd) $(srcdir) && $(ACLOCAL) $(ACLOCAL_AMFLAGS)
$(am__aclocal_m4_deps):
install-binPROGRAMS: $(bin_PROGRAMS)
	@$(NORMAL_INSTALL)
	test -z "$(bindir)" || $(MKDIR_P) "$(DESTDIR)$(bindir)"
	@list='$(bin_PROGRAMS)'; test -n "$(bindir)" || list=; \
	for p in $$list; do echo "$$p $$p"; done | \
	sed 's/$(EXEEXT)$$//' | \
	while read p p1; do if test -f $$p; \
	  then echo "$$p"; echo "$$p"; else :; fi; \
	done | \
	sed -e 'p;s,.*/,,;n;h' -e 's|.*|.|' \
	    -e 'p;x;s,.*/,,;s/$(EXEEXT)$$//;$(transform);s/$$/$(EXEEXT)/' | \
	sed 'N;N;N;s,\n, ,g' | \
	$(AWK) 'BEGIN { files["."] = ""; dirs["."] = 1 } \
	  { d=$$3; if (dirs[d] != 1) { print "d", d; dirs[d] = 1 } \
	    if ($$2 == $$4) files[d] = files[d] " " $$1; \
	    else { print "f", $$3 "/" $$4, $$1; } } \
	  END { for (d in files) print "f", d, files[d] }' | \
	while read type dir files; do \
	    if test "$$dir" = .; then dir=; else dir=/$$dir; fi; \
	    test -z "$$files" || { \
	      echo " $(INSTALL_PROGRAM_ENV) $(INSTALL_PROGRAM) $$files '$(DESTDIR)$(bindir)$$dir'"; \
	      $(INSTALL_PROGRAM_ENV) $(INSTALL_PROGRAM) $$files "$(DESTDIR)$(bindir)$$dir" || exit $$?; \
	    } \
	; done

uninstall-binPROGRAMS:
	@$(NORMAL_UNINSTALL)
	@list='$(bin_PROGRAMS)'; test -n "$(bindir)" || list=; \
	files=`for p in $$list; do echo "$$p"; done | \
	  sed -e 'h;s,^.*/,,;s/$(EXEEXT)$$//;$(transform)' \
	      -e 's/$$/$(EXEEXT)/' `; \
	test -n "$$list" || exit 0; \
	echo " ( cd '$(DESTDIR)$(bindir)' && rm -f" $$files ")"; \
	cd "$(DESTDIR)$(bindir)" && rm -f $$files

clean-binPROGRAMS:
	-test -z "$(bin_PROGRAMS)" || rm -f $(bin_PROGRAMS)
src/$(am__dirstamp):
	@$(MKDIR_P) src
	@: > src/$(am__dirstamp)
src/$(DEPDIR)/$(am__dirstamp):
	@$(MKDIR_P) src/$(DEPDIR)
	@: > src/$(DEPDIR)/$(am__dirstamp)
src/definition_structure.$(OBJEXT): src/$(am__dirstamp) \
	src/$(DEPDIR)/$(am__dirstamp)
src/integration_structure.$(OBJEXT): src/$(am__dirstamp) \
	src/$(DEPDIR)/$(am__dirstamp)
src/integration_time.$(OBJEXT): src/$(am__dirstamp) \
	src/$(DEPDIR)/$(am__dirstamp)
src/iteration_structure.$(OBJEXT): src/$(am__dirstamp) \
	src/$(DEPDIR)/$(am__dirstamp)
src/numerics_direct_mean.$(OBJEXT): src/$(am__dirstamp) \
	src/$(DEPDIR)/$(am__dirstamp)
src/numerics_direct_turbulent.$(OBJEXT): src/$(am__dirstamp) \
	src/$(DEPDIR)/$(am__dirstamp)
src/numerics_structure.$(OBJEXT): src/$(am__dirstamp) \
	src/$(DEPDIR)/$(am__dirstamp)
src/output_structure.$(OBJEXT): src/$(am__dirstamp) \
	src/$(DEPDIR)/$(am__dirstamp)
src/output_tecplot.$(OBJEXT): src/$(am__dirstamp) \
	src/$(DEPDIR)/$(am__dirstamp)
src/output_paraview.$(OBJEXT): src/$(am__dirstamp) \
	src/$(DEPDIR)/$(am__dirstamp)
src/solver_direct_mean.$(OBJEXT): src/$(am__dirstamp) \
	src/$(DEPDIR)/$(am__dirstamp)
src/solver_direct_turbulent.$(OBJEXT): src/$(am__dirstamp) \
	src/$(DEPDIR)/$(am__dirstamp)
src/solver_structure.$(OBJEXT): src/$(am__dirstamp) \
	src/$(DEPDIR)/$(am__dirstamp)
src/SU2_EDU.$(OBJEXT): src/$(am__dirstamp) \
	src/$(DEPDIR)/$(am__dirstamp)
src/variable_direct_mean.$(OBJEXT): src/$(am__dirstamp) \
	src/$(DEPDIR)/$(am__dirstamp)
src/variable_direct_turbulent.$(OBJEXT): src/$(am__dirstamp) \
	src/$(DEPDIR)/$(am__dirstamp)
src/config_structure.$(OBJEXT): src/$(am__dirstamp) \
	src/$(DEPDIR)/$(am__dirstamp)
src/dual_grid_structure.$(OBJEXT): src/$(am__dirstamp) \
	src/$(DEPDIR)/$(am__dirstamp)
src/grid_movement_structure.$(OBJEXT): src/$(am__dirstamp) \
	src/$(DEPDIR)/$(am__dirstamp)
src/geometry_structure.$(OBJEXT): src/$(am__dirstamp) \
	src/$(DEPDIR)/$(am__dirstamp)
src/matrix_structure.$(OBJEXT): src/$(am__dirstamp) \
	src/$(DEPDIR)/$(am__dirstamp)
src/primal_grid_structure.$(OBJEXT): src/$(am__dirstamp) \
	src/$(DEPDIR)/$(am__dirstamp)
src/linear_solvers_structure.$(OBJEXT): src/$(am__dirstamp) \
	src/$(DEPDIR)/$(am__dirstamp)
src/variable_structure.$(OBJEXT): src/$(am__dirstamp) \
	src/$(DEPDIR)/$(am__dirstamp)
src/vector_structure.$(OBJEXT): src/$(am__dirstamp) \
	src/$(DEPDIR)/$(am__dirstamp)
bin/$(am__dirstamp):
	@$(MKDIR_P) bin
	@: > bin/$(am__dirstamp)
bin/SU2_EDU$(EXEEXT): $(bin_SU2_EDU_OBJECTS) $(bin_SU2_EDU_DEPENDENCIES) bin/$(am__dirstamp)
	@rm -f bin/SU2_EDU$(EXEEXT)
	$(CXXLINK) $(bin_SU2_EDU_OBJECTS) $(bin_SU2_EDU_LDADD) $(LIBS)

mostlyclean-compile:
	-rm -f *.$(OBJEXT)
	-rm -f src/SU2_EDU.$(OBJEXT)
	-rm -f src/config_structure.$(OBJEXT)
	-rm -f src/definition_structure.$(OBJEXT)
	-rm -f src/dual_grid_structure.$(OBJEXT)
	-rm -f src/geometry_structure.$(OBJEXT)
	-rm -f src/grid_movement_structure.$(OBJEXT)
	-rm -f src/integration_structure.$(OBJEXT)
	-rm -f src/integration_time.$(OBJEXT)
	-rm -f src/iteration_structure.$(OBJEXT)
	-rm -f src/linear_solvers_structure.$(OBJEXT)
	-rm -f src/matrix_structure.$(OBJEXT)
	-rm -f src/numerics_direct_mean.$(OBJEXT)
	-rm -f src/numerics_direct_turbulent.$(OBJEXT)
	-rm -f src/numerics_structure.$(OBJEXT)
	-rm -f src/output_paraview.$(OBJEXT)
	-rm -f src/output_structure.$(OBJEXT)
	-rm -f src/output_tecplot.$(OBJEXT)
	-rm -f src/primal_grid_structure.$(OBJEXT)
	-rm -f src/solver_direct_mean.$(OBJEXT)
	-rm -f src/solver_direct_turbulent.$(OBJEXT)
	-rm -f src/solver_structure.$(OBJEXT)
	-rm -f src/variable_direct_mean.$(OBJEXT)
	-rm -f src/variable_direct_turbulent.$(OBJEXT)
	-rm -f src/variable_structure.$(OBJEXT)
	-rm -f src/vector_structure.$(OBJEXT)

distclean-compile:
	-rm -f *.tab.c

include src/$(DEPDIR)/SU2_EDU.Po
include src/$(DEPDIR)/config_structure.Po
include src/$(DEPDIR)/definition_structure.Po
include src/$(DEPDIR)/dual_grid_structure.Po
include src/$(DEPDIR)/geometry_structure.Po
include src/$(DEPDIR)/grid_movement_structure.Po
include src/$(DEPDIR)/integration_structure.Po
include src/$(DEPDIR)/integration_time.Po
include src/$(DEPDIR)/iteration_structure.Po
include src/$(DEPDIR)/linear_solvers_structure.Po
include src/$(DEPDIR)/matrix_structure.Po
include src/$(DEPDIR)/numerics_direct_mean.Po
include src/$(DEPDIR)/numerics_direct_turbulent.Po
include src/$(DEPDIR)/numerics_structure.Po
include src/$(DEPDIR)/output_paraview.Po
include src/$(DEPDIR)/output_structure.Po
include src/$(DEPDIR)/output_tecplot.Po
include src/$(DEPDIR)/primal_grid_structure.Po
include src/$(DEPDIR)/solver_direct_mean.Po
include src/$(DEPDIR)/solver_direct_turbulent.Po
include src/$(DEPDIR)/solver_structure.Po
include src/$(DEPDIR)/variable_direct_mean.Po
include src/$(DEPDIR)/variable_direct_turbulent.Po
include src/$(DEPDIR)/variable_structure.Po
include src/$(DEPDIR)/vector_structure.Po

.cpp.o:
	depbase=`echo $@ | sed 's|[^/]*$$|$(DEPDIR)/&|;s|\.o$$||'`;\
	$(CXXCOMPILE) -MT $@ -MD -MP -MF $$depbase.Tpo -c -o $@ $< &&\
	$(am__mv) $$depbase.Tpo $$depbase.Po
#	source='$<' object='$@' libtool=no \
#	DEPDIR=$(DEPDIR) $(CXXDEPMODE) $(depcomp) \
#	$(CXXCOMPILE) -c -o $@ $<

.cpp.obj:
	depbase=`echo $@ | sed 's|[^/]*$$|$(DEPDIR)/&|;s|\.obj$$||'`;\
	$(CXXCOMPILE) -MT $@ -MD -MP -MF $$depbase.Tpo -c -o $@ `$(CYGPATH_W) '$<'` &&\
	$(am__mv) $$depbase.Tpo $$depbase.Po
#	source='$<' object='$@' libtool=no \
#	DEPDIR=$(DEPDIR) $(CXXDEPMODE) $(depcomp) \
#	$(CXXCOMPILE) -c -o $@ `$(CYGPATH_W) '$<'`

ID: $(HEADERS) $(SOURCES) $(LISP) $(TAGS_FILES)
	list='$(SOURCES) $(HEADERS) $(LISP) $(TAGS_FILES)'; \
	unique=`for i in $$list; do \
	    if test -f "$$i"; then echo $$i; else echo $(srcdir)/$$i; fi; \
	  done | \
	  $(AWK) '{ files[$$0] = 1; nonempty = 1; } \
	      END { if (nonempty) { for (i in files) print i; }; }'`; \
	mkid -fID $$unique
tags: TAGS

TAGS:  $(HEADERS) $(SOURCES)  $(TAGS_DEPENDENCIES) \
		$(TAGS_FILES) $(LISP)
	set x; \
	here=`pwd`; \
	list='$(SOURCES) $(HEADERS)  $(LISP) $(TAGS_FILES)'; \
	unique=`for i in $$list; do \
	    if test -f "$$i"; then echo $$i; else echo $(srcdir)/$$i; fi; \
	  done | \
	  $(AWK) '{ files[$$0] = 1; nonempty = 1; } \
	      END { if (nonempty) { for (i in files) print i; }; }'`; \
	shift; \
	if test -z "$(ETAGS_ARGS)$$*$$unique"; then :; else \
	  test -n "$$unique" || unique=$$empty_fix; \
	  if test $$# -gt 0; then \
	    $(ETAGS) $(ETAGSFLAGS) $(AM_ETAGSFLAGS) $(ETAGS_ARGS) \
	      "$$@" $$unique; \
	  else \
	    $(ETAGS) $(ETAGSFLAGS) $(AM_ETAGSFLAGS) $(ETAGS_ARGS) \
	      $$unique; \
	  fi; \
	fi
ctags: CTAGS
CTAGS:  $(HEADERS) $(SOURCES)  $(TAGS_DEPENDENCIES) \
		$(TAGS_FILES) $(LISP)
	list='$(SOURCES) $(HEADERS)  $(LISP) $(TAGS_FILES)'; \
	unique=`for i in $$list; do \
	    if test -f "$$i"; then echo $$i; else echo $(srcdir)/$$i; fi; \
	  done | \
	  $(AWK) '{ files[$$0] = 1; nonempty = 1; } \
	      END { if (nonempty) { for (i in files) print i; }; }'`; \
	test -z "$(CTAGS_ARGS)$$unique" \
	  || $(CTAGS) $(CTAGSFLAGS) $(AM_CTAGSFLAGS) $(CTAGS_ARGS) \
	     $$unique

GTAGS:
	here=`$(am__cd) $(top_builddir) && pwd` \
	  && $(am__cd) $(top_srcdir) \
	  && gtags -i $(GTAGS_ARGS) "$$here"

distclean-tags:
	-rm -f TAGS ID GTAGS GRTAGS GSYMS GPATH tags

distdir: $(DISTFILES)
	$(am__remove_distdir)
	test -d "$(distdir)" || mkdir "$(distdir)"
	@srcdirstrip=`echo "$(srcdir)" | sed 's/[].[^$$\\*]/\\\\&/g'`; \
	topsrcdirstrip=`echo "$(top_srcdir)" | sed 's/[].[^$$\\*]/\\\\&/g'`; \
	list='$(DISTFILES)'; \
	  dist_files=`for file in $$list; do echo $$file; done | \
	  sed -e "s|^$$srcdirstrip/||;t" \
	      -e "s|^$$topsrcdirstrip/|$(top_builddir)/|;t"`; \
	case $$dist_files in \
	  */*) $(MKDIR_P) `echo "$$dist_files" | \
			   sed '/\//!d;s|^|$(distdir)/|;s,/[^/]*$$,,' | \
			   sort -u` ;; \
	esac; \
	for file in $$dist_files; do \
	  if test -f $$file || test -d $$file; then d=.; else d=$(srcdir); fi; \
	  if test -d $$d/$$file; then \
	    dir=`echo "/$$file" | sed -e 's,/[^/]*$$,,'`; \
	    if test -d "$(distdir)/$$file"; then \
	      find "$(distdir)/$$file" -type d ! -perm -700 -exec chmod u+rwx {} \;; \
	    fi; \
	    if test -d $(srcdir)/$$file && test $$d != $(srcdir); then \
	      cp -fpR $(srcdir)/$$file "$(distdir)$$dir" || exit 1; \
	      find "$(distdir)/$$file" -type d ! -perm -700 -exec chmod u+rwx {} \;; \
	    fi; \
	    cp -fpR $$d/$$file "$(distdir)$$dir" || exit 1; \
	  else \
	    test -f "$(distdir)/$$file" \
	    || cp -p $$d/$$file "$(distdir)/$$file" \
	    || exit 1; \
	  fi; \
	done
	-test -n "$(am__skip_mode_fix)" \
	|| find "$(distdir)" -type d ! -perm -777 -exec chmod a+rwx {} \; -o \
	  ! -type d ! -perm -444 -links 1 -exec chmod a+r {} \; -o \
	  ! -type d ! -perm -400 -exec chmod a+r {} \; -o \
	  ! -type d ! -perm -444 -exec $(install_sh) -c -m a+r {} {} \; \
	|| chmod -R a+r "$(distdir)"
dist-gzip: distdir
	tardir=$(distdir) && $(am__tar) | GZIP=$(GZIP_ENV) gzip -c >$(distdir).tar.gz
	$(am__remove_distdir)

dist-bzip2: distdir
	tardir=$(distdir) && $(am__tar) | bzip2 -9 -c >$(distdir).tar.bz2
	$(am__remove_distdir)

dist-lzma: distdir
	tardir=$(distdir) && $(am__tar) | lzma -9 -c >$(distdir).tar.lzma
	$(am__remove_distdir)

dist-xz: distdir
	tardir=$(distdir) && $(am__tar) | xz -c >$(distdir).tar.xz
	$(am__remove_distdir)

dist-tarZ: distdir
	tardir=$(distdir) && $(am__tar) | compress -c >$(distdir).tar.Z
	$(am__remove_distdir)

dist-shar: distdir
	shar $(distdir) | GZIP=$(GZIP_ENV) gzip -c >$(distdir).shar.gz
	$(am__remove_distdir)

dist-zip: distdir
	-rm -f $(distdir).zip
	zip -rq $(distdir).zip $(distdir)
	$(am__remove_distdir)

dist dist-all: distdir
	tardir=$(distdir) && $(am__tar) | GZIP=$(GZIP_ENV) gzip -c >$(distdir).tar.gz
	$(am__remove_distdir)

# This target untars the dist file and tries a VPATH configuration.  Then
# it guarantees that the distribution is self-contained by making another
# tarfile.
distcheck: dist
	case '$(DIST_ARCHIVES)' in \
	*.tar.gz*) \
	  GZIP=$(GZIP_ENV) gunzip -c $(distdir).tar.gz | $(am__untar) ;;\
	*.tar.bz2*) \
	  bunzip2 -c $(distdir).tar.bz2 | $(am__untar) ;;\
	*.tar.lzma*) \
	  unlzma -c $(distdir).tar.lzma | $(am__untar) ;;\
	*.tar.xz*) \
	  xz -dc $(distdir).tar.xz | $(am__untar) ;;\
	*.tar.Z*) \
	  uncompress -c $(distdir).tar.Z | $(am__untar) ;;\
	*.shar.gz*) \
	  GZIP=$(GZIP_ENV) gunzip -c $(distdir).shar.gz | unshar ;;\
	*.zip*) \
	  unzip $(distdir).zip ;;\
	esac
	chmod -R a-w $(distdir); chmod a+w $(distdir)
	mkdir $(distdir)/_build
	mkdir $(distdir)/_inst
	chmod a-w $(distdir)
	test -d $(distdir)/_build || exit 0; \
	dc_install_base=`$(am__cd) $(distdir)/_inst && pwd | sed -e 's,^[^:\\/]:[\\/],/,'` \
	  && dc_destdir="$${TMPDIR-/tmp}/am-dc-$$$$/" \
	  && am__cwd=`pwd` \
	  && $(am__cd) $(distdir)/_build \
	  && ../configure --srcdir=.. --prefix="$$dc_install_base" \
	    $(DISTCHECK_CONFIGURE_FLAGS) \
	  && $(MAKE) $(AM_MAKEFLAGS) \
	  && $(MAKE) $(AM_MAKEFLAGS) dvi \
	  && $(MAKE) $(AM_MAKEFLAGS) check \
	  && $(MAKE) $(AM_MAKEFLAGS) install \
	  && $(MAKE) $(AM_MAKEFLAGS) installcheck \
	  && $(MAKE) $(AM_MAKEFLAGS) uninstall \
	  && $(MAKE) $(AM_MAKEFLAGS) distuninstallcheck_dir="$$dc_install_base" \
	        distuninstallcheck \
	  && chmod -R a-w "$$dc_install_base" \
	  && ({ \
	       (cd ../.. && umask 077 && mkdir "$$dc_destdir") \
	       && $(MAKE) $(AM_MAKEFLAGS) DESTDIR="$$dc_destdir" install \
	       && $(MAKE) $(AM_MAKEFLAGS) DESTDIR="$$dc_destdir" uninstall \
	       && $(MAKE) $(AM_MAKEFLAGS) DESTDIR="$$dc_destdir" \
	            distuninstallcheck_dir="$$dc_destdir" distuninstallcheck; \
	      } || { rm -rf "$$dc_destdir"; exit 1; }) \
	  && rm -rf "$$dc_destdir" \
	  && $(MAKE) $(AM_MAKEFLAGS) dist \
	  && rm -rf $(DIST_ARCHIVES) \
	  && $(MAKE) $(AM_MAKEFLAGS) distcleancheck \
	  && cd "$$am__cwd" \
	  || exit 1
	$(am__remove_distdir)
	@(echo "$(distdir) archives ready for distribution: "; \
	  list='$(DIST_ARCHIVES)'; for i in $$list; do echo $$i; done) | \
	  sed -e 1h -e 1s/./=/g -e 1p -e 1x -e '$$p' -e '$$x'
distuninstallcheck:
	@$(am__cd) '$(distuninstallcheck_dir)' \
	&& test `$(distuninstallcheck_listfiles) | wc -l` -le 1 \
	   || { echo "ERROR: files left after uninstall:" ; \
	        if test -n "$(DESTDIR)"; then \
	          echo "  (check DESTDIR support)"; \
	        fi ; \
	        $(distuninstallcheck_listfiles) ; \
	        exit 1; } >&2
distcleancheck: distclean
	@if test '$(srcdir)' = . ; then \
	  echo "ERROR: distcleancheck can only run from a VPATH build" ; \
	  exit 1 ; \
	fi
	@test `$(distcleancheck_listfiles) | wc -l` -eq 0 \
	  || { echo "ERROR: files left in build directory after distclean:" ; \
	       $(distcleancheck_listfiles) ; \
	       exit 1; } >&2
check-am: all-am
check: check-am
all-am: Makefile $(PROGRAMS)
installdirs:
	for dir in "$(DESTDIR)$(bindir)"; do \
	  test -z "$$dir" || $(MKDIR_P) "$$dir"; \
	done
install: install-am
install-exec: install-exec-am
install-data: install-data-am
uninstall: uninstall-am

install-am: all-am
	@$(MAKE) $(AM_MAKEFLAGS) install-exec-am install-data-am

installcheck: installcheck-am
install-strip:
	$(MAKE) $(AM_MAKEFLAGS) INSTALL_PROGRAM="$(INSTALL_STRIP_PROGRAM)" \
	  install_sh_PROGRAM="$(INSTALL_STRIP_PROGRAM)" INSTALL_STRIP_FLAG=-s \
	  `test -z '$(STRIP)' || \
	    echo "INSTALL_PROGRAM_ENV=STRIPPROG='$(STRIP)'"` install
mostlyclean-generic:

clean-generic:

distclean-generic:
	-test -z "$(CONFIG_CLEAN_FILES)" || rm -f $(CONFIG_CLEAN_FILES)
	-test . = "$(srcdir)" || test -z "$(CONFIG_CLEAN_VPATH_FILES)" || rm -f $(CONFIG_CLEAN_VPATH_FILES)
	-rm -f bin/$(am__dirstamp)
	-rm -f src/$(DEPDIR)/$(am__dirstamp)
	-rm -f src/$(am__dirstamp)

maintainer-clean-generic:
	@echo "This command is intended for maintainers to use"
	@echo "it deletes files that may require special tools to rebuild."
clean: clean-am

clean-am: clean-binPROGRAMS clean-generic mostlyclean-am

distclean: distclean-am
	-rm -f $(am__CONFIG_DISTCLEAN_FILES)
	-rm -rf src/$(DEPDIR)
	-rm -f Makefile
distclean-am: clean-am distclean-compile distclean-generic \
	distclean-tags

dvi: dvi-am

dvi-am:

html: html-am

html-am:

info: info-am

info-am:

install-data-am:

install-dvi: install-dvi-am

install-dvi-am:

install-exec-am: install-binPROGRAMS

install-html: install-html-am

install-html-am:

install-info: install-info-am

install-info-am:

install-man:

install-pdf: install-pdf-am

install-pdf-am:

install-ps: install-ps-am

install-ps-am:

installcheck-am:

maintainer-clean: maintainer-clean-am
	-rm -f $(am__CONFIG_DISTCLEAN_FILES)
	-rm -rf $(top_srcdir)/autom4te.cache
	-rm -rf src/$(DEPDIR)
	-rm -f Makefile
maintainer-clean-am: distclean-am maintainer-clean-generic

mostlyclean: mostlyclean-am

mostlyclean-am: mostlyclean-compile mostlyclean-generic

pdf: pdf-am

pdf-am:

ps: ps-am

ps-am:

uninstall-am: uninstall-binPROGRAMS

.MAKE: install-am install-strip

.PHONY: CTAGS GTAGS all all-am am--refresh check check-am clean \
	clean-binPROGRAMS clean-generic ctags dist dist-all dist-bzip2 \
	dist-gzip dist-lzma dist-shar dist-tarZ dist-xz dist-zip \
	distcheck distclean distclean-compile distclean-generic \
	distclean-tags distcleancheck distdir distuninstallcheck dvi \
	dvi-am html html-am info info-am install install-am \
	install-binPROGRAMS install-data install-data-am install-dvi \
	install-dvi-am install-exec install-exec-am install-html \
	install-html-am install-info install-info-am install-man \
	install-pdf install-pdf-am install-ps install-ps-am \
	install-strip installcheck installcheck-am installdirs \
	maintainer-clean maintainer-clean-generic mostlyclean \
	mostlyclean-compile mostlyclean-generic pdf pdf-am ps ps-am \
	tags uninstall uninstall-am uninstall-binPROGRAMS


# Tell versions [3.59,3.63) of GNU make to not export all variables.
# Otherwise a system limit (for SysV at least) may be exceeded.
.NOEXPORT:
