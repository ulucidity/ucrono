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
#   File: libucrono.pri
#
# Author: $author$
#   Date: 3/28/2022, 5/11/2022
#
# generic QtCreator project .pri file for framework ucrono static library libucrono
########################################################################

########################################################################
# libucrono
XOS_LIB_UCRONO_VERSION_BUILD_DATE = 5/11/2022 #$$system(~/bin/utility/tdate)

# libucrono TARGET
#
libucrono_TARGET = ucrono
libucrono_TEMPLATE = lib
libucrono_CONFIG += staticlib

# libucrono INCLUDEPATH
#
libucrono_INCLUDEPATH += \
$${ucrono_INCLUDEPATH} \

# libucrono DEFINES
#
libucrono_DEFINES += \
$${ucrono_DEFINES} \
DEFAULT_LOGGING_LEVELS_ERROR \
XOS_LIB_UCRONO_VERSION_BUILD_DATE=$${XOS_LIB_UCRONO_VERSION_BUILD_DATE} \

########################################################################
# libucrono OBJECTIVE_HEADERS
#
#libucrono_OBJECTIVE_HEADERS += \
#$${UCRONO_SRC}/xos/lib/ucrono/version.hh \

# libucrono OBJECTIVE_SOURCES
#
#libucrono_OBJECTIVE_SOURCES += \
#$${UCRONO_SRC}/xos/lib/ucrono/version.mm \

########################################################################
# libucrono HEADERS
#
libucrono_HEADERS += \
$${UCRONO_SRC}/xos/lib/ucrono/version.hpp \

# libucrono SOURCES
#
libucrono_SOURCES += \
$${UCRONO_SRC}/xos/lib/ucrono/version.cpp \

########################################################################

