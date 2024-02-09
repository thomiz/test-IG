# HelseAPI

Developing of standardized open APIs for Norwegian healthcare based on HL7 FHIR.  

## Use-case

The Information model described in the HelseAPI spec should be used for an  application to search for and read information about a patient from an external source. The external source plays the role of a FHIR Restful API server.  

<div>{% include use-case.svg %}</div>

## Plan

Still in concept phase, the plan is to make a library of profiles based on ideas from Argonaut/US Core (minimum data set for query) and [International Patient Summary (IPS)](https://hl7.org/fhir/uv/ips/) and [International Patient Access (IPA)](http://build.fhir.org/ig/HL7/fhir-ipa/).  

The profiles will make use of Norwegian [base profiles (no-basis) for R4](https://github.com/HL7Norway/basisprofiler-r4).  

The first use of HelseAPI profiles will be [Førerrett-prosjektet (Norwegian)](https://fredrikstadavisa.no/2017/06/10/vil-spare-tid-for-200-000-med-forerkort-levere-helseattest/), using [SMART App Launch Framework](http://hl7.org/fhir/smart-app-launch/) with GP EHR for renewal of driver's license.  