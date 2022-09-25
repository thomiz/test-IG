#!/bin/bash
echo "Test"
ls -al
pwd
ls -al /github/workspace/igs/snapshots
mkdir -p /github/workspace/.fhir/packages
ls -al /github/workspace/.fhir/packages
echo "Copy"
cp -r /github/workspace/igs/snapshots/* /github/workspace/.fhir/packages
ls -al /github/workspace/.fhir/packages