#!/bin/sh
if [[ -z "$SRCROOT" ]]
then
    SRCROOT="."
fi

SQUIDB_CODE_TO_GEN_SRC="${SRCROOT}/src/main/java"

GEN_TO="$SQUIDB_CODE_TO_GEN_SRC"
JARS="${SRCROOT}/jars"
SQUIDB_ROOT="${SRCROOT}/../../libs/squidb"
SQUIDB_SRC="$SQUIDB_ROOT/squidb/src"
SQUIDB_ANNOTATIONS_SRC="$SQUIDB_ROOT/squidb-annotations/src"


SOURCEPATH="${GEN_TO}:${SQUIDB_SRC}:${SQUIDB_ANNOTATIONS_SRC}:${SQUIDB_CODE_TO_GEN_SRC}"

javac -classpath "$JARS/*" -s $GEN_TO -proc:only -sourcepath "${SOURCEPATH}" \
    $SQUIDB_CODE_TO_GEN_SRC/br/com/mobilemind/app/model/*Spec.java
