#-------------------------------------------------
#
# Project created by QtCreator 2014-02-24T19:03:31
#
#-------------------------------------------------
QT += gui

greaterThan(QT_MAJOR_VERSION, 4): QT += widgets multimedia

QMAKE_CXXFLAGS += -std=c++11

TARGET = RapidCopy
DEFINES += _GNU_SOURCE
TRANSLATIONS += RapidCopy_ja_JP.ts

#if compile on CentOS 7
#LIBS += /usr/lib64/libacl.so /usr/lib64/libbsd.so

#if compile on Ubuntu14.xx or 16.xx (default)
LIBS += /usr/lib/libacl.so /usr/lib/x86_64-linux-gnu/libbsd.so

SOURCES += main.cpp \
	mainwindow.cpp \
	cfg.cpp \
	fastcopy.cpp \
	osl.cpp \
	regexp.cpp \
	tapi32ex.cpp \
	tapi32v.cpp \
	tlist.cpp \
	tmisc.cpp \
	utility.cpp \
	version.cpp \
	mainsettingdialog.cpp \
	confirmdialog.cpp \
	aboutdialog.cpp \
	xxhash.c \
	finactdialog.cpp \
	smtp.cpp \
	jobdialog.cpp \
	qblowfish.cpp \
	joblistrenamedialog.cpp

HEADERS += \
	cfg.h \
	fastcopy.h \
	osl.h \
	regexp.h \
	tapi32ex.h \
	tapi32v.h \
	tlib.h \
	tmisc.h \
	utility.h \
	version.h \
	resource.h \
	mainwindow.h \
	mainsettingdialog.h \
	confirmdialog.h \
	aboutdialog.h \
	xxhash.h \
	finactdialog.h \
	smtp.h \
	jobdialog.h \
	qblowfish.h \
	qblowfish_p.h \
	joblistrenamedialog.h

FORMS	+= mainwindow.ui \
	mainsettingdialog.ui \
	confirmdialog.ui \
	aboutdialog.ui \
	finactdialog.ui \
	jobdialog.ui \
	joblistrenamedialog.ui

RESOURCES += res.qrc

