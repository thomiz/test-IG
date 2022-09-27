#!/bin/bash
echo "NPM install fhir r4 core"
npm install /github/workspace/igs/snapshots/hl7.fhir.r4.core.tgz
echo "NPM install fhir no-basis212beta"
npm install /github/workspace/igs/snapshots/hl7.fhir.no.basis-2.1.2-beta.tgz
echo "Copy no-basis"
mkdir -p /home/publisher/.fhir/packages/hl7.fhir.no.basis#2.1.2-beta/package
cp -r /home/publisher/node_modules/hl7.fhir.no.basis/* /home/publisher/.fhir/packages/hl7.fhir.no.basis#2.1.2-beta/package
echo "Copy a bogus ImplementationGuide resource instance to the package catalog for SUSHI to run (it needs to have the correct version in version element)"
 cp ig/igs/snapshots/ImplementationGuide-hl7.fhir.no.basis.json /root/.fhir/packages/hl7.fhir.no.basis#2.1.2-beta/package/
echo "get latest publisher"
curl -L https://github.com/HL7/fhir-ig-publisher/releases/latest/download/publisher.jar -o ./input-cache/publisher.jar --create-dirs
echo "Run publisher: java -jar publisher.jar publisher -ig igs/$1/ig.ini"
java -jar ./input-cache/publisher.jar publisher -ig igs/$1/ig.ini