#!/usr/bin/sh

## inputs

. datetime.sh

path="markets"

## runners

resp=$( . get.sh "${path}" "" )

## outputs

. create.sh "${path}" "${datetime}" "resp" "${resp}"
