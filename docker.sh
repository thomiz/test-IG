#!/bin/bash
echo "Test"
ls -al
pwd
ls -al /github/workspace/igs/snapshots
mkdir -p /github/workspace/.fhir/packages
ls -al /github/workspace/.fhir/packages
echo "make directory home publisher fhir packages"
mkdir -p /home/publisher/.fhir/packages
echo "Copy"
cp -r /github/workspace/igs/snapshots/* /home/publisher/.fhir/packages
echo "home publisher .fhir packages"
ls -al /home/publisher/.fhir/packages