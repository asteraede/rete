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
#   File: telnetd.pri
#
# Author: $author$
#   Date: 10/24/2022
#
# generic QtCreator project .pri file for framework rete executable telnetd
########################################################################

########################################################################
# telnetd

# telnetd TARGET
#
telnetd_TARGET = telnetd

# telnetd INCLUDEPATH
#
telnetd_INCLUDEPATH += \
$${rete_INCLUDEPATH} \

# telnetd DEFINES
#
telnetd_DEFINES += \
$${rete_DEFINES} \
DEFAULT_LOGGING_LEVELS_ERROR \
XOS_CONSOLE_MAIN_MAIN \

########################################################################
# telnetd OBJECTIVE_HEADERS
#
#telnetd_OBJECTIVE_HEADERS += \
#$${RETE_SRC}/xos/app/console/telnetd/main.hh \

# telnetd OBJECTIVE_SOURCES
#
#telnetd_OBJECTIVE_SOURCES += \
#$${RETE_SRC}/xos/app/console/telnetd/main.mm \

########################################################################
# telnetd HEADERS
#
telnetd_HEADERS += \
$${RETE_SRC}/xos/network/sockets/interfaces.hpp \
$${RETE_SRC}/xos/network/sockets/os/interfaces.hpp \
\
$${RETE_SRC}/xos/app/console/network/base/main_opt.hpp \
$${RETE_SRC}/xos/app/console/network/base/main.hpp \
$${RETE_SRC}/xos/app/console/network/client/main_opt.hpp \
$${RETE_SRC}/xos/app/console/network/client/main.hpp \
$${RETE_SRC}/xos/app/console/network/server/main_opt.hpp \
$${RETE_SRC}/xos/app/console/network/server/main.hpp \
\
$${RETE_SRC}/xos/app/console/network/sockets/base/main_opt.hpp \
$${RETE_SRC}/xos/app/console/network/sockets/base/main.hpp \
$${RETE_SRC}/xos/app/console/network/sockets/client/main_opt.hpp \
$${RETE_SRC}/xos/app/console/network/sockets/client/main.hpp \
$${RETE_SRC}/xos/app/console/network/sockets/server/main_opt.hpp \
$${RETE_SRC}/xos/app/console/network/sockets/server/main.hpp \
\
$${RETE_SRC}/xos/app/console/network/sockets/protocol/telnet/base/main_opt.hpp \
$${RETE_SRC}/xos/app/console/network/sockets/protocol/telnet/base/main.hpp \
$${RETE_SRC}/xos/app/console/network/sockets/protocol/telnet/client/main_opt.hpp \
$${RETE_SRC}/xos/app/console/network/sockets/protocol/telnet/client/main.hpp \
$${RETE_SRC}/xos/app/console/network/sockets/protocol/telnet/server/main_opt.hpp \
$${RETE_SRC}/xos/app/console/network/sockets/protocol/telnet/server/main.hpp \

# telnetd SOURCES
#
telnetd_SOURCES += \
$${RETE_SRC}/xos/network/sockets/os/interfaces.cpp \
\
$${RETE_SRC}/xos/app/console/network/sockets/protocol/telnet/server/main_opt.cpp \
$${RETE_SRC}/xos/app/console/network/sockets/protocol/telnet/server/main.cpp \

########################################################################
# telnetd FRAMEWORKS
#
telnetd_FRAMEWORKS += \
$${rete_FRAMEWORKS} \

# telnetd LIBS
#
telnetd_LIBS += \
$${rete_LIBS} \

########################################################################
# NO Qt
QT -= gui core

