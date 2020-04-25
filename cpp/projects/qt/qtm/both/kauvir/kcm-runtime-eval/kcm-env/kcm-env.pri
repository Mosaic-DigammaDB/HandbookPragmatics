
#           Copyright Nathaniel Christen 2019.
#  Distributed under the Boost Software License, Version 1.0.
#     (See accompanying file LICENSE_1_0.txt or copy at
#           http://www.boost.org/LICENSE_1_0.txt)

PROJECT_NAME = kcm-env

include(../build-group.pri)

DEFINES += USE_KANS


INCLUDEPATH += $$KAUVIR_KCM_SRC_GROUP_DIR $$KAUVIR_KCM_SRC_GROUP_DIR/kauvir-type-system

INCLUDEPATH += $$KCM_RUNTIME_EVAL_SRC_GROUP_DIR


HEADERS +=  \
  $$SRC_DIR/kcm-env.h \


SOURCES +=  \
  $$SRC_DIR/kcm-env.cpp \


CONFIG += no_keywords


LIBS += -L$$TARGETSDIR -lkcm-scopes
