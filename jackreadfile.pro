TEMPLATE = app
CONFIG += console
CONFIG -= app_bundle
CONFIG -= qt

SOURCES += \
    jack_read_file.c

INCLUDEPATH += `pkg-config --cflags jack`
LIBS += `pkg-config --libs jack` -lrt -lm -lpthread -lsndfile
