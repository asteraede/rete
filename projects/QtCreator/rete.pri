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
#   File: rete.pri
#
# Author: $author$
#   Date: 9/3/2022
#
# generic QtCreator project .pri file for framework rete
########################################################################
# Depends: bn;mp;rostra;nadir;fila;crono;cifra;talas

OTHER_RPO = ../../../../../../..
OTHER_PKG = ../../../../../..
OTHER_PRJ = ../../../../..
OTHER_BLD = ..

THIRDPARTY_NAME = thirdparty
THIRDPARTY_PKG = $${OTHER_PKG}/$${THIRDPARTY_NAME}
THIRDPARTY_PRJ = $${OTHER_PRJ}/$${THIRDPARTY_NAME}
THIRDPARTY_SRC = $${OTHER_PRJ}/source/$${THIRDPARTY_NAME}

########################################################################
# rostra
ROSTRA_VERSION_MAJOR = 0
ROSTRA_VERSION_MINOR = 0
ROSTRA_VERSION_RELEASE = 0
ROSTRA_VERSION = $${ROSTRA_VERSION_MAJOR}.$${ROSTRA_VERSION_MINOR}.$${ROSTRA_VERSION_RELEASE}
ROSTRA_NAME = rostra
ROSTRA_GROUP = $${ROSTRA_NAME}
ROSTRA_SOURCE = source
ROSTRA_DIR = $${ROSTRA_GROUP}/$${ROSTRA_NAME}-$${ROSTRA_VERSION}
ROSTRA_PKG_DIR = $${ROSTRA_NAME}
ROSTRA_REPO_DEPENDS = 
ROSTRA_REPO_DEPENDS_NAME = rostra
ROSTRA_REPO_DEPENDS_PKG_DIR = $${ROSTRA_REPO_DEPENDS}/$${ROSTRA_REPO_DEPENDS_NAME}
ROSTRA_BUILD_HOME = $${HOME}
ROSTRA_HOME_BUILD = $${ROSTRA_BUILD_HOME}/build/$${ROSTRA_NAME}
ROSTRA_HOME_BUILD_INCLUDE = $${ROSTRA_HOME_BUILD}/include
ROSTRA_HOME_BUILD_LIB = $${ROSTRA_HOME_BUILD}/lib
ROSTRA_THIRDPARTY_PKG = $${THIRDPARTY_PKG}/$${ROSTRA_DIR}
ROSTRA_THIRDPARTY_PRJ = $${THIRDPARTY_PRJ}/$${ROSTRA_DIR}
ROSTRA_THIRDPARTY_SRC = $${THIRDPARTY_SRC}/$${ROSTRA_PKG_DIR}
ROSTRA_THIRDPARTY_SRC_GROUP = $${ROSTRA_GROUP}
ROSTRA_THIRDPARTY_SRC_NAME = $${ROSTRA_NAME}
ROSTRA_THIRDPARTY_SRC_DIR = $${THIRDPARTY_SRC}/$${ROSTRA_THIRDPARTY_SRC_GROUP}/$${ROSTRA_THIRDPARTY_SRC_NAME} 
ROSTRA_REPO_DEPENDS_PKG = $${OTHER_RPO}/$${ROSTRA_REPO_DEPENDS_PKG_DIR}
ROSTRA_REPO_DEPENDS_SRC = $${ROSTRA_REPO_DEPENDS_PKG}/$${ROSTRA_SOURCE}
ROSTRA_THIRDPARTY_SOURCE = $${ROSTRA_SOURCE}/thirdparty
ROSTRA_REPO_DEPENDS_THIRDPARTY_NAME = $${ROSTRA_REPO_DEPENDS_NAME}
ROSTRA_REPO_DEPENDS_PKG_THIRDPARTY_DIR = $${ROSTRA_REPO_DEPENDS}/$${ROSTRA_REPO_DEPENDS_THIRDPARTY_NAME}
ROSTRA_REPO_DEPENDS_THIRDPARTY_PKG = $${OTHER_RPO}/$${ROSTRA_REPO_DEPENDS_PKG_THIRDPARTY_DIR}
ROSTRA_REPO_DEPENDS_THIRDPARTY_SRC = $${ROSTRA_REPO_DEPENDS_THIRDPARTY_PKG}/$${ROSTRA_THIRDPARTY_SOURCE}/$${ROSTRA_THIRDPARTY_SRC_GROUP}/$${ROSTRA_THIRDPARTY_SRC_NAME}
ROSTRA_PKG = $${OTHER_PKG}/$${ROSTRA_PKG_DIR}
ROSTRA_PRJ = $${OTHER_PRJ}/$${ROSTRA_PKG_DIR}
#ROSTRA_SRC = $${ROSTRA_THIRDPARTY_SRC_DIR}
#ROSTRA_SRC = $${ROSTRA_THIRDPARTY_PKG}/$${ROSTRA_SOURCE}
#ROSTRA_SRC = $${ROSTRA_THIRDPARTY_PRJ}/$${ROSTRA_SOURCE}
ROSTRA_SRC = $${ROSTRA_PKG}/$${ROSTRA_SOURCE}
#ROSTRA_SRC = $${ROSTRA_PRJ}/$${ROSTRA_SOURCE}

# rostra INCLUDEPATH
#
rostra_INCLUDEPATH += \
$${ROSTRA_SRC} \

# rostra DEFINES
#
rostra_DEFINES += \

########################################################################
# nadir
NADIR_VERSION_MAJOR = 0
NADIR_VERSION_MINOR = 0
NADIR_VERSION_RELEASE = 0
NADIR_VERSION = $${NADIR_VERSION_MAJOR}.$${NADIR_VERSION_MINOR}.$${NADIR_VERSION_RELEASE}
NADIR_NAME = nadir
NADIR_GROUP = $${NADIR_NAME}
NADIR_SOURCE = source
NADIR_DIR = $${NADIR_GROUP}/$${NADIR_NAME}-$${NADIR_VERSION}
NADIR_PKG_DIR = $${NADIR_NAME}
NADIR_REPO_DEPENDS = 
NADIR_REPO_DEPENDS_NAME = nadir
NADIR_REPO_DEPENDS_PKG_DIR = $${NADIR_REPO_DEPENDS}/$${NADIR_REPO_DEPENDS_NAME}
NADIR_BUILD_HOME = $${HOME}
NADIR_HOME_BUILD = $${NADIR_BUILD_HOME}/build/$${NADIR_NAME}
NADIR_HOME_BUILD_INCLUDE = $${NADIR_HOME_BUILD}/include
NADIR_HOME_BUILD_LIB = $${NADIR_HOME_BUILD}/lib
NADIR_THIRDPARTY_PKG = $${THIRDPARTY_PKG}/$${NADIR_DIR}
NADIR_THIRDPARTY_PRJ = $${THIRDPARTY_PRJ}/$${NADIR_DIR}
NADIR_THIRDPARTY_SRC = $${THIRDPARTY_SRC}/$${NADIR_PKG_DIR}
NADIR_THIRDPARTY_SRC_GROUP = $${NADIR_GROUP}
NADIR_THIRDPARTY_SRC_NAME = $${NADIR_NAME}
NADIR_THIRDPARTY_SRC_DIR = $${THIRDPARTY_SRC}/$${NADIR_THIRDPARTY_SRC_GROUP}/$${NADIR_THIRDPARTY_SRC_NAME} 
NADIR_REPO_DEPENDS_PKG = $${OTHER_RPO}/$${NADIR_REPO_DEPENDS_PKG_DIR}
NADIR_REPO_DEPENDS_SRC = $${NADIR_REPO_DEPENDS_PKG}/$${NADIR_SOURCE}
NADIR_THIRDPARTY_SOURCE = $${NADIR_SOURCE}/thirdparty
NADIR_REPO_DEPENDS_THIRDPARTY_NAME = $${NADIR_REPO_DEPENDS_NAME}
NADIR_REPO_DEPENDS_PKG_THIRDPARTY_DIR = $${NADIR_REPO_DEPENDS}/$${NADIR_REPO_DEPENDS_THIRDPARTY_NAME}
NADIR_REPO_DEPENDS_THIRDPARTY_PKG = $${OTHER_RPO}/$${NADIR_REPO_DEPENDS_PKG_THIRDPARTY_DIR}
NADIR_REPO_DEPENDS_THIRDPARTY_SRC = $${NADIR_REPO_DEPENDS_THIRDPARTY_PKG}/$${NADIR_THIRDPARTY_SOURCE}/$${NADIR_THIRDPARTY_SRC_GROUP}/$${NADIR_THIRDPARTY_SRC_NAME}
NADIR_PKG = $${OTHER_PKG}/$${NADIR_PKG_DIR}
NADIR_PRJ = $${OTHER_PRJ}/$${NADIR_PKG_DIR}
#NADIR_SRC = $${NADIR_THIRDPARTY_SRC_DIR}
#NADIR_SRC = $${NADIR_THIRDPARTY_PKG}/$${NADIR_SOURCE}
#NADIR_SRC = $${NADIR_THIRDPARTY_PRJ}/$${NADIR_SOURCE}
NADIR_SRC = $${NADIR_PKG}/$${NADIR_SOURCE}
#NADIR_SRC = $${NADIR_PRJ}/$${NADIR_SOURCE}

# nadir INCLUDEPATH
#
nadir_INCLUDEPATH += \
$${NADIR_SRC} \

# nadir DEFINES
#
nadir_DEFINES += \

########################################################################
# fila
FILA_VERSION_MAJOR = 0
FILA_VERSION_MINOR = 0
FILA_VERSION_RELEASE = 0
FILA_VERSION = $${FILA_VERSION_MAJOR}.$${FILA_VERSION_MINOR}.$${FILA_VERSION_RELEASE}
FILA_NAME = fila
FILA_GROUP = $${FILA_NAME}
FILA_SOURCE = source
FILA_DIR = $${FILA_GROUP}/$${FILA_NAME}-$${FILA_VERSION}
FILA_PKG_DIR = $${FILA_NAME}
FILA_REPO_DEPENDS = 
FILA_REPO_DEPENDS_NAME = fila
FILA_REPO_DEPENDS_PKG_DIR = $${FILA_REPO_DEPENDS}/$${FILA_REPO_DEPENDS_NAME}
FILA_BUILD_HOME = $${HOME}
FILA_HOME_BUILD = $${FILA_BUILD_HOME}/build/$${FILA_NAME}
FILA_HOME_BUILD_INCLUDE = $${FILA_HOME_BUILD}/include
FILA_HOME_BUILD_LIB = $${FILA_HOME_BUILD}/lib
FILA_THIRDPARTY_PKG = $${THIRDPARTY_PKG}/$${FILA_DIR}
FILA_THIRDPARTY_PRJ = $${THIRDPARTY_PRJ}/$${FILA_DIR}
FILA_THIRDPARTY_SRC = $${THIRDPARTY_SRC}/$${FILA_PKG_DIR}
FILA_THIRDPARTY_SRC_GROUP = $${FILA_GROUP}
FILA_THIRDPARTY_SRC_NAME = $${FILA_NAME}
FILA_THIRDPARTY_SRC_DIR = $${THIRDPARTY_SRC}/$${FILA_THIRDPARTY_SRC_GROUP}/$${FILA_THIRDPARTY_SRC_NAME} 
FILA_REPO_DEPENDS_PKG = $${OTHER_RPO}/$${FILA_REPO_DEPENDS_PKG_DIR}
FILA_REPO_DEPENDS_SRC = $${FILA_REPO_DEPENDS_PKG}/$${FILA_SOURCE}
FILA_THIRDPARTY_SOURCE = $${FILA_SOURCE}/thirdparty
FILA_REPO_DEPENDS_THIRDPARTY_NAME = $${FILA_REPO_DEPENDS_NAME}
FILA_REPO_DEPENDS_PKG_THIRDPARTY_DIR = $${FILA_REPO_DEPENDS}/$${FILA_REPO_DEPENDS_THIRDPARTY_NAME}
FILA_REPO_DEPENDS_THIRDPARTY_PKG = $${OTHER_RPO}/$${FILA_REPO_DEPENDS_PKG_THIRDPARTY_DIR}
FILA_REPO_DEPENDS_THIRDPARTY_SRC = $${FILA_REPO_DEPENDS_THIRDPARTY_PKG}/$${FILA_THIRDPARTY_SOURCE}/$${FILA_THIRDPARTY_SRC_GROUP}/$${FILA_THIRDPARTY_SRC_NAME}
FILA_PKG = $${OTHER_PKG}/$${FILA_PKG_DIR}
FILA_PRJ = $${OTHER_PRJ}/$${FILA_PKG_DIR}
#FILA_SRC = $${FILA_THIRDPARTY_SRC_DIR}
#FILA_SRC = $${FILA_THIRDPARTY_PKG}/$${FILA_SOURCE}
#FILA_SRC = $${FILA_THIRDPARTY_PRJ}/$${FILA_SOURCE}
FILA_SRC = $${FILA_PKG}/$${FILA_SOURCE}
#FILA_SRC = $${FILA_PRJ}/$${FILA_SOURCE}

# fila INCLUDEPATH
#
fila_INCLUDEPATH += \
$${FILA_SRC} \

# fila DEFINES
#
fila_DEFINES += \

########################################################################
# crono
CRONO_VERSION_MAJOR = 0
CRONO_VERSION_MINOR = 0
CRONO_VERSION_RELEASE = 0
CRONO_VERSION = $${CRONO_VERSION_MAJOR}.$${CRONO_VERSION_MINOR}.$${CRONO_VERSION_RELEASE}
CRONO_NAME = crono
CRONO_GROUP = $${CRONO_NAME}
CRONO_SOURCE = source
CRONO_DIR = $${CRONO_GROUP}/$${CRONO_NAME}-$${CRONO_VERSION}
CRONO_PKG_DIR = $${CRONO_NAME}
CRONO_REPO_DEPENDS = 
CRONO_REPO_DEPENDS_NAME = crono
CRONO_REPO_DEPENDS_PKG_DIR = $${CRONO_REPO_DEPENDS}/$${CRONO_REPO_DEPENDS_NAME}
CRONO_BUILD_HOME = $${HOME}
CRONO_HOME_BUILD = $${CRONO_BUILD_HOME}/build/$${CRONO_NAME}
CRONO_HOME_BUILD_INCLUDE = $${CRONO_HOME_BUILD}/include
CRONO_HOME_BUILD_LIB = $${CRONO_HOME_BUILD}/lib
CRONO_THIRDPARTY_PKG = $${THIRDPARTY_PKG}/$${CRONO_DIR}
CRONO_THIRDPARTY_PRJ = $${THIRDPARTY_PRJ}/$${CRONO_DIR}
CRONO_THIRDPARTY_SRC = $${THIRDPARTY_SRC}/$${CRONO_PKG_DIR}
CRONO_THIRDPARTY_SRC_GROUP = $${CRONO_GROUP}
CRONO_THIRDPARTY_SRC_NAME = $${CRONO_NAME}
CRONO_THIRDPARTY_SRC_DIR = $${THIRDPARTY_SRC}/$${CRONO_THIRDPARTY_SRC_GROUP}/$${CRONO_THIRDPARTY_SRC_NAME} 
CRONO_REPO_DEPENDS_PKG = $${OTHER_RPO}/$${CRONO_REPO_DEPENDS_PKG_DIR}
CRONO_REPO_DEPENDS_SRC = $${CRONO_REPO_DEPENDS_PKG}/$${CRONO_SOURCE}
CRONO_THIRDPARTY_SOURCE = $${CRONO_SOURCE}/thirdparty
CRONO_REPO_DEPENDS_THIRDPARTY_NAME = $${CRONO_REPO_DEPENDS_NAME}
CRONO_REPO_DEPENDS_PKG_THIRDPARTY_DIR = $${CRONO_REPO_DEPENDS}/$${CRONO_REPO_DEPENDS_THIRDPARTY_NAME}
CRONO_REPO_DEPENDS_THIRDPARTY_PKG = $${OTHER_RPO}/$${CRONO_REPO_DEPENDS_PKG_THIRDPARTY_DIR}
CRONO_REPO_DEPENDS_THIRDPARTY_SRC = $${CRONO_REPO_DEPENDS_THIRDPARTY_PKG}/$${CRONO_THIRDPARTY_SOURCE}/$${CRONO_THIRDPARTY_SRC_GROUP}/$${CRONO_THIRDPARTY_SRC_NAME}
CRONO_PKG = $${OTHER_PKG}/$${CRONO_PKG_DIR}
CRONO_PRJ = $${OTHER_PRJ}/$${CRONO_PKG_DIR}
#CRONO_SRC = $${CRONO_THIRDPARTY_SRC_DIR}
#CRONO_SRC = $${CRONO_THIRDPARTY_PKG}/$${CRONO_SOURCE}
#CRONO_SRC = $${CRONO_THIRDPARTY_PRJ}/$${CRONO_SOURCE}
CRONO_SRC = $${CRONO_PKG}/$${CRONO_SOURCE}
#CRONO_SRC = $${CRONO_PRJ}/$${CRONO_SOURCE}

# crono INCLUDEPATH
#
crono_INCLUDEPATH += \
$${CRONO_SRC} \

# crono DEFINES
#
crono_DEFINES += \


########################################################################
# cifra
CIFRA_VERSION_MAJOR = 0
CIFRA_VERSION_MINOR = 0
CIFRA_VERSION_RELEASE = 0
CIFRA_VERSION = $${CIFRA_VERSION_MAJOR}.$${CIFRA_VERSION_MINOR}.$${CIFRA_VERSION_RELEASE}
CIFRA_NAME = cifra
CIFRA_GROUP = $${CIFRA_NAME}
CIFRA_SOURCE = source
CIFRA_CREDS = creds
CIFRA_DIR = $${CIFRA_GROUP}/$${CIFRA_NAME}-$${CIFRA_VERSION}
CIFRA_PKG_DIR = $${CIFRA_NAME}
CIFRA_BUILD_HOME = $${HOME}
CIFRA_HOME_BUILD = $${CIFRA_BUILD_HOME}/build/$${CIFRA_NAME}
CIFRA_HOME_BUILD_INCLUDE = $${CIFRA_HOME_BUILD}/include
CIFRA_HOME_BUILD_LIB = $${CIFRA_HOME_BUILD}/lib
CIFRA_THIRDPARTY_PKG = $${THIRDPARTY_PKG}/$${CIFRA_DIR}
CIFRA_THIRDPARTY_PRJ = $${THIRDPARTY_PRJ}/$${CIFRA_DIR}
CIFRA_THIRDPARTY_SRC = $${THIRDPARTY_SRC}/$${CIFRA_PKG_DIR}
CIFRA_THIRDPARTY_SRC_GROUP = $${CIFRA_GROUP}
CIFRA_THIRDPARTY_SRC_NAME = $${CIFRA_NAME}
CIFRA_THIRDPARTY_SRC_DIR = $${THIRDPARTY_SRC}/$${CIFRA_THIRDPARTY_SRC_GROUP}/$${CIFRA_THIRDPARTY_SRC_NAME} 
CIFRA_PKG = $${OTHER_PKG}/$${CIFRA_PKG_DIR}
CIFRA_PRJ = $${OTHER_PRJ}/$${CIFRA_PKG_DIR}
#CIFRA_SRC = $${CIFRA_THIRDPARTY_SRC_DIR}
#CIFRA_SRC = $${CIFRA_THIRDPARTY_PKG}/$${CIFRA_SOURCE}
#CIFRA_SRC = $${CIFRA_THIRDPARTY_PRJ}/$${CIFRA_SOURCE}
CIFRA_SRC = $${CIFRA_PKG}/$${CIFRA_SOURCE}
#CIFRA_SRC = $${CIFRA_PRJ}/$${CIFRA_SOURCE}
CIFRA_CRD_SRC = $${CIFRA_PKG}/$${CIFRA_CREDS}/$${CIFRA_SOURCE}

# cifra INCLUDEPATH
#
cifra_INCLUDEPATH += \
$${CIFRA_SRC} \
$${CIFRA_CRD_SRC} \

# cifra DEFINES
#
cifra_DEFINES += \

########################################################################
# bn
BN_VERSION_MAJOR = 0
BN_VERSION_MINOR = 0
BN_VERSION_RELEASE = 0
BN_VERSION = $${BN_VERSION_MAJOR}.$${BN_VERSION_MINOR}.$${BN_VERSION_RELEASE}
BN_NAME = bn
BN_GROUP = openssl
BN_SOURCE = source
BN_CREDS = creds
BN_DIR = $${BN_GROUP}/$${BN_NAME}-$${BN_VERSION}
BN_PKG_DIR = $${BN_NAME}
BN_BUILD_HOME = $${HOME}
BN_HOME_BUILD = $${BN_BUILD_HOME}/build/$${BN_NAME}
BN_HOME_BUILD_INCLUDE = $${BN_HOME_BUILD}/include
BN_HOME_BUILD_LIB = $${BN_HOME_BUILD}/lib
BN_THIRDPARTY_PKG = $${THIRDPARTY_PKG}/$${BN_DIR}
BN_THIRDPARTY_PRJ = $${THIRDPARTY_PRJ}/$${BN_DIR}
BN_THIRDPARTY_SRC = $${THIRDPARTY_SRC}/$${BN_PKG_DIR}
BN_THIRDPARTY_SRC_GROUP = $${BN_GROUP}
BN_THIRDPARTY_SRC_NAME = $${BN_NAME}
BN_THIRDPARTY_SRC_DIR = $${THIRDPARTY_SRC}/$${BN_THIRDPARTY_SRC_GROUP}/$${BN_THIRDPARTY_SRC_NAME} 
BN_PKG = $${OTHER_PKG}/$${BN_PKG_DIR}
BN_PRJ = $${OTHER_PRJ}/$${BN_PKG_DIR}
#BN_SRC = $${BN_THIRDPARTY_SRC_DIR}
#BN_SRC = $${BN_THIRDPARTY_PKG}/$${BN_SOURCE}
#BN_SRC = $${BN_THIRDPARTY_PRJ}/$${BN_SOURCE}
#BN_SRC = $${BN_PKG}/$${BN_SOURCE}
#BN_SRC = $${BN_PRJ}/$${BN_SOURCE}
#BN_CRD_SRC = $${BN_PKG}/$${BN_CREDS}/$${BN_SOURCE}
BN_SRC = $${CIFRA_SRC}/$${THIRDPARTY_NAME}/$${BN_THIRDPARTY_SRC_GROUP}/$${BN_THIRDPARTY_SRC_NAME} 

# bn INCLUDEPATH
#
bn_INCLUDEPATH += \
$${BN_SRC} \
$${BN_CRD_SRC} \

# bn DEFINES
#
bn_DEFINES += \

########################################################################
# mp
MP_VERSION_MAJOR = 0
MP_VERSION_MINOR = 0
MP_VERSION_RELEASE = 0
MP_VERSION = $${MP_VERSION_MAJOR}.$${MP_VERSION_MINOR}.$${MP_VERSION_RELEASE}
MP_NAME = mp
MP_GROUP = gnu
MP_SOURCE = source
MP_CREDS = creds
MP_DIR = $${MP_GROUP}/$${MP_NAME}-$${MP_VERSION}
MP_PKG_DIR = $${MP_NAME}
MP_BUILD_HOME = $${HOME}
MP_HOME_BUILD = $${MP_BUILD_HOME}/build/$${MP_NAME}
MP_HOME_BUILD_INCLUDE = $${MP_HOME_BUILD}/include
MP_HOME_BUILD_LIB = $${MP_HOME_BUILD}/lib
MP_THIRDPARTY_PKG = $${THIRDPARTY_PKG}/$${MP_DIR}
MP_THIRDPARTY_PRJ = $${THIRDPARTY_PRJ}/$${MP_DIR}
MP_THIRDPARTY_SRC = $${THIRDPARTY_SRC}/$${MP_PKG_DIR}
MP_THIRDPARTY_SRC_GROUP = $${MP_GROUP}
MP_THIRDPARTY_SRC_NAME = $${MP_NAME}
MP_THIRDPARTY_SRC_DIR = $${THIRDPARTY_SRC}/$${MP_THIRDPARTY_SRC_GROUP}/$${MP_THIRDPARTY_SRC_NAME} 
MP_PKG = $${OTHER_PKG}/$${MP_PKG_DIR}
MP_PRJ = $${OTHER_PRJ}/$${MP_PKG_DIR}
#MP_SRC = $${MP_THIRDPARTY_SRC_DIR}
#MP_SRC = $${MP_THIRDPARTY_PKG}/$${MP_SOURCE}
#MP_SRC = $${MP_THIRDPARTY_PRJ}/$${MP_SOURCE}
#MP_SRC = $${MP_PKG}/$${MP_SOURCE}
#MP_SRC = $${MP_PRJ}/$${MP_SOURCE}
#MP_CRD_SRC = $${MP_PKG}/$${MP_CREDS}
#MP_CRD_SRC = $${MP_PKG}/$${MP_CREDS}/$${MP_SOURCE}
MP_SRC = $${CIFRA_SRC}/$${THIRDPARTY_NAME}/$${MP_THIRDPARTY_SRC_GROUP}/$${MP_THIRDPARTY_SRC_NAME} 

# mp INCLUDEPATH
#
mp_INCLUDEPATH += \
$${MP_SRC} \
$${MP_CRD_SRC} \

# mp DEFINES
#
mp_DEFINES += \
_NO_INLINES \
NO_ASM \

########################################################################
# talas
TALAS_VERSION_MAJOR = 0
TALAS_VERSION_MINOR = 0
TALAS_VERSION_RELEASE = 0
TALAS_VERSION = $${TALAS_VERSION_MAJOR}.$${TALAS_VERSION_MINOR}.$${TALAS_VERSION_RELEASE}
TALAS_NAME = talas
TALAS_GROUP = $${TALAS_NAME}
TALAS_SOURCE = source
TALAS_CREDS = creds
TALAS_DIR = $${TALAS_GROUP}/$${TALAS_NAME}-$${TALAS_VERSION}
TALAS_PKG_DIR = $${TALAS_NAME}
TALAS_BUILD_HOME = $${HOME}
TALAS_HOME_BUILD = $${TALAS_BUILD_HOME}/build/$${TALAS_NAME}
TALAS_HOME_BUILD_INCLUDE = $${TALAS_HOME_BUILD}/include
TALAS_HOME_BUILD_LIB = $${TALAS_HOME_BUILD}/lib
TALAS_THIRDPARTY_PKG = $${THIRDPARTY_PKG}/$${TALAS_DIR}
TALAS_THIRDPARTY_PRJ = $${THIRDPARTY_PRJ}/$${TALAS_DIR}
TALAS_THIRDPARTY_SRC = $${THIRDPARTY_SRC}/$${TALAS_PKG_DIR}
TALAS_THIRDPARTY_SRC_GROUP = $${TALAS_GROUP}
TALAS_THIRDPARTY_SRC_NAME = $${TALAS_NAME}
TALAS_THIRDPARTY_SRC_DIR = $${THIRDPARTY_SRC}/$${TALAS_THIRDPARTY_SRC_GROUP}/$${TALAS_THIRDPARTY_SRC_NAME} 
TALAS_PKG = $${OTHER_PKG}/$${TALAS_PKG_DIR}
TALAS_PRJ = $${OTHER_PRJ}/$${TALAS_PKG_DIR}
#TALAS_SRC = $${TALAS_THIRDPARTY_SRC_DIR}
#TALAS_SRC = $${TALAS_THIRDPARTY_PKG}/$${TALAS_SOURCE}
#TALAS_SRC = $${TALAS_THIRDPARTY_PRJ}/$${TALAS_SOURCE}
TALAS_SRC = $${TALAS_PKG}/$${TALAS_SOURCE}
#TALAS_SRC = $${TALAS_PRJ}/$${TALAS_SOURCE}
TALAS_CRD_SRC = $${TALAS_PKG}/$${TALAS_CREDS}/$${TALAS_SOURCE}

# talas INCLUDEPATH
#
talas_INCLUDEPATH += \
$${TALAS_SRC} \
$${TALAS_CRD_SRC} \

# talas DEFINES
#
talas_DEFINES += \

########################################################################
# rete
RETE_NAME = rete
RETE_SOURCE = source

RETE_PKG = ../../../../..
RETE_BLD = ../..

RETE_PRJ = $${RETE_PKG}
RETE_BIN = $${RETE_BLD}/bin
RETE_LIB = $${RETE_BLD}/lib
RETE_SRC = $${RETE_PKG}/$${RETE_SOURCE}

# rete BUILD_CONFIG
#
CONFIG(debug, debug|release) {
BUILD_CONFIG = Debug
rete_DEFINES += DEBUG_BUILD
} else {
BUILD_CONFIG = Release
rete_DEFINES += RELEASE_BUILD
}

# rete INCLUDEPATH
#
rete_INCLUDEPATH += \
$${RETE_SRC} \
$${talas_INCLUDEPATH} \
$${cifra_INCLUDEPATH} \
$${crono_INCLUDEPATH} \
$${fila_INCLUDEPATH} \
$${nadir_INCLUDEPATH} \
$${rostra_INCLUDEPATH} \
$${mp_INCLUDEPATH} \
$${bn_INCLUDEPATH} \
$${build_rete_INCLUDEPATH} \

# rete DEFINES
#
rete_DEFINES += \
$${bn_DEFINES} \
$${mp_DEFINES} \
$${rostra_DEFINES} \
$${nadir_DEFINES} \
$${fila_DEFINES} \
$${crono_DEFINES} \
$${cifra_DEFINES} \
$${talas_DEFINES} \
$${build_rete_DEFINES} \

# rete LIBS
#
rete_LIBS += \
-L$${RETE_LIB}/lib$${RETE_NAME} \
-l$${RETE_NAME} \

# rete rsa LIBS
#
rete_rsa_LIBS += \
$${rete_LIBS} \
