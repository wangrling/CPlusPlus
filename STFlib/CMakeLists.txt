CMAKE_MINIMUM_REQUIRED(VERSION 2.8)
add_compile_options(-std=c++14)

set(SOURCE 
collections/basicgraph.cpp
collections/dawglexicon.cpp
collections/hashcode.cpp
collections/lexicon.cpp
collections/shuffle.cpp

graphics/gbufferedimage.cpp
graphics/gevents.cpp
graphics/gfilechooser.cpp
graphics/ginteractors.cpp
graphics/gobjects.cpp
graphics/goptionpane.cpp
graphics/gtable.cpp
graphics/gtextarea.cpp
graphics/gtimer.cpp
graphics/gtypes.cpp
graphics/gwindow.cpp

io/base64.cpp
io/bitstream.cpp
io/console.cpp
io/filelib.cpp
io/plainconsole.cpp
io/server.cpp
io/simpio.cpp
io/tokenscanner.cpp

private/platform.cpp
private/version.cpp

system/call_stack_gcc.cpp
system/call_stack_windows.cpp
system/error.cpp
system/exceptions.cpp

util/direction.cpp
util/gmath.cpp
util/note.cpp
util/observable.cpp
util/point.cpp
util/random.cpp
util/recursion.cpp
util/regexpr.cpp
util/sound.cpp
util/strlib.cpp
util/timer.cpp
)

add_library(STFlib ${SOURCE})