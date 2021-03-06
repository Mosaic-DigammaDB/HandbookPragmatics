
#           Copyright Nathaniel Christen 2019.
#  Distributed under the Boost Software License, Version 1.0.
#     (See accompanying file LICENSE_1_0.txt or copy at
#           http://www.boost.org/LICENSE_1_0.txt)


TEMPLATE = subdirs


SUBDIRS = \
  dataset/dsmain/dsmain \
  dataset/dsmain/data-model-console \
  dataset/ro-info/ro-info \
  dataset/ro-info/ro-info-console \
  dataset/config/config-dialog \

SUBDIRS += \
  dataset/pdf-pull/pdf-pull \
  dataset/pdf-pull/pdf-pull-console \


SUBDIRS += \
  external/xpdf/xpdf \
  external/xpdf/xpdf-console \
  kauvir/kauvir-kcm/kauvir-type-system \
  kauvir/kcm-runtime-eval/kcm-scopes \
  kauvir/kauvir-kcm/kauvir-code-model \
  kauvir/kauvir-runtime/kcm-command-package \
  phaon/phaon/PhaonLib \

    # this is only for R/Z ...
SUBDIRS += \
  rz/rz-dynamo/rz-dynamo-generator \
  kauvir/kauvir-kcm/kcm-lisp-bridge \

SUBDIRS += \
  kauvir/kauvir-runtime/kcm-command-runtime \

SUBDIRS += \
  tests-kph/kauvir-phaon/kph-generator \

SUBDIRS += \
  kauvir/kcm-runtime-eval/kcm-direct-eval \
  tests-kph/kauvir-phaon/kauvir-phaon \


SUBDIRS += \
  qscign/ScignStage/ScignStage-ling \
  qscign/LexPair/lexpair \
  qscign/LexPair/lexpair-console \


SUBDIRS += \
  dataset/application-model/application-model \
  dataset/application-model/application-model-test-dialog \
  dataset/application-model/amtd-console \
  dataset/config/config-dialog-console \


SUBDIRS += \
  phaon/phaon/phaon-console \
  tests-kph/kauvir-phaon/kauvir-phaon-console \
  tests-kph/kauvir-phaon/kph-tcp-console \

SUBDIRS += \
  dataset/dsmain/_run__dsmain-console \

SUBDIRS += \
  phaon/phaon-xml/phaon-xml \
  phaon/phaon-xml/phaon-xml-console \

SUBDIRS += \
  tests-kph/kauvir-phaon/kph-generator-console \
  tests-kph/kauvir-phaon/kph-multigen-console \

SUBDIRS += \
  kauvir/kcm-runtime-eval/kcm-env \

SUBDIRS += \
  rz/rz-kauvir/rz-graph-core \
  rz/rz-kauvir/rz-graph-token \
  rz/rz-kauvir/rz-graph-build \
  rz/rz-kauvir/rz-graph-embed \
  rz/rz-kauvir/rz-function-def \
  rz/rz-kauvir/rz-code-elements \
  rz/rz-kauvir/rz-graph-valuer \
  rz/rz-kauvir/rz-graph-embed-run \
  rz/rz-kauvir/rz-graph-run \
  rz/rz-kauvir/rz-graph-visit \
  rz/rz-kauvir/rz-code-generators \
  rz/rz-kauvir/rz-graph-sre \
  rz/rz-kauvir/rz-graph-code \
  external/lisp/sexpr \
  rz/rz-kauvir/rz-graph-lisp-console \

SUBDIRS += \
  rz/rz-dynamo/rz-dynamo-console \
  rz/rz-dynamo/rz-graph-dynamo-console \
  kauvir/kcm-runtime-eval/fn-doc \
  kauvir/kcm-runtime-eval/basic-functions \
  rz/rz-dynamo/rz-dynamo-runtime-console \
  rz/rz-dynamo/rgd-runtime-console \
  rz/rz-dynamo/rz-multi-console \
  rz/rz-dynamo/rgd-kph-console \



CONFIG += ordered
