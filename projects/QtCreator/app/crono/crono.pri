########################################################################
# Copyright (c) 1988-2022 $organization$
#
# This software is provided by the author and contributors ``as is''
# and any express or implied warranties, including, but not limited to,
# the implied warranties of merchantability and fitness for a particular
# purpose are disclaimed. In no event shall the author or contributors
# be liable for any direct, indirect, incidental, special, exemplary,
# or consequential damages (including, but not limited to, procurement
# of substitute goods or services; loss of use, data, or profits; or
# business interruption) however caused and on any theory of liability,
# whether in contract, strict liability, or tort (including negligence
# or otherwise) arising in any way out of the use of this software,
# even if advised of the possibility of such damage.
#
#   File: crono.pri
#
# Author: $author$
#   Date: 5/11/2022
#
# generic QtCreator project .pri file for framework ucrono executable crono
########################################################################

########################################################################
# crono

# crono TARGET
#
crono_TARGET = crono

# crono INCLUDEPATH
#
crono_INCLUDEPATH += \
$${ucrono_INCLUDEPATH} \

# crono DEFINES
#
crono_DEFINES += \
$${ucrono_DEFINES} \
DEFAULT_LOGGING_LEVELS_ERROR \
XOS_CONSOLE_MAIN_MAIN \

########################################################################
# crono OBJECTIVE_HEADERS
#
#crono_OBJECTIVE_HEADERS += \
#$${UCRONO_SRC}/xos/app/console/crono/version/main.hh \

# crono OBJECTIVE_SOURCES
#
#crono_OBJECTIVE_SOURCES += \
#$${UCRONO_SRC}/xos/app/console/crono/version/main.mm \

########################################################################
# crono HEADERS
#
crono_HEADERS += \
$${UCRONO_SRC}/xos/app/console/crono/version/main_opt.hpp \
$${UCRONO_SRC}/xos/app/console/crono/version/main.hpp \

# crono SOURCES
#
crono_SOURCES += \
$${UCRONO_SRC}/xos/app/console/crono/version/main_opt.cpp \
$${UCRONO_SRC}/xos/app/console/crono/version/main.cpp \

########################################################################
# crono FRAMEWORKS
#
crono_FRAMEWORKS += \
$${ucrono_FRAMEWORKS} \

# crono LIBS
#
crono_LIBS += \
$${ucrono_LIBS} \

########################################################################
# NO Qt
QT -= gui core

