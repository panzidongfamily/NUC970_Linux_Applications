######################################################################
# Automatically generated by qmake (2.01a) Tue May 12 15:22:25 2009
######################################################################

# Input
SOURCES += main.cpp
RESOURCES += weatheranchorlayout.qrc

# install
target.path = $$[QT_INSTALL_EXAMPLES]/graphicsview/weatheranchorlayout
sources.files = $$SOURCES $$HEADERS $$RESOURCES weatheranchorlayout.pro images
sources.path = $$[QT_INSTALL_EXAMPLES]/graphicsview/weatheranchorlayout
INSTALLS += target sources

symbian: include($$QT_SOURCE_TREE/examples/symbianpkgrules.pri)
maemo5: include($$QT_SOURCE_TREE/examples/maemo5pkgrules.pri)
simulator: warning(This example might not fully work on Simulator platform)