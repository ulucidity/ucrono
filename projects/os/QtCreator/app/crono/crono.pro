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
#   File: crono.pro
#
# Author: $author$
#   Date: 5/11/2022
#
# os specific QtCreator project .pro file for framework ucrono executable crono
########################################################################
#
# Debug: ucrono/build/os/QtCreator/Debug/bin/crono
# Release: ucrono/build/os/QtCreator/Release/bin/crono
# Profile: ucrono/build/os/QtCreator/Profile/bin/crono
#
include(../../../../../build/QtCreator/ucrono.pri)
include(../../../../QtCreator/ucrono.pri)
include(../../ucrono.pri)
include(../../../../QtCreator/app/crono/crono.pri)

TARGET = $${crono_TARGET}

########################################################################
# INCLUDEPATH
#
INCLUDEPATH += \
$${crono_INCLUDEPATH} \

# DEFINES
# 
DEFINES += \
$${crono_DEFINES} \

########################################################################
# OBJECTIVE_HEADERS
#
OBJECTIVE_HEADERS += \
$${crono_OBJECTIVE_HEADERS} \

# OBJECTIVE_SOURCES
#
OBJECTIVE_SOURCES += \
$${crono_OBJECTIVE_SOURCES} \

########################################################################
# HEADERS
#
HEADERS += \
$${crono_HEADERS} \
$${crono_OBJECTIVE_HEADERS} \

# SOURCES
#
SOURCES += \
$${crono_SOURCES} \

########################################################################
# FRAMEWORKS
#
FRAMEWORKS += \
$${crono_FRAMEWORKS} \

# LIBS
#
LIBS += \
$${crono_LIBS} \
$${FRAMEWORKS} \

########################################################################

