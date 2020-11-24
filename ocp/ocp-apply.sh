#!/usr/bin/env sh
# Use this script to run oc commands to create resources in the selected namespace. Files are ordered
# in proper order. 'oc process' processes the template as resources which is again piped to
# 'oc apply' to create those resources in OpenShift namespace

echo run these 2 lines first
#oc process -f ../ocp/registry/scc-config.yml | oc apply -f -
#oc process -f ../ocp/jhipstersimple/jhipstersimple-postgresql.yml | oc apply -f -

echo then run this line
#oc process -f ../ocp/jhipstersimple/jhipstersimple-deployment.yml | oc apply -f -
