Alias: $appointment-type = http://terminology.hl7.org/CodeSystem/v2-0276

Instance: derivedAppointmentExample
InstanceOf: DerivedAppointment
Usage: #example
* id = "derivedAppointmentExample"
* status = #booked
* appointmentType.coding[0] = $appointment-type#CHECKUP
* appointmentType.coding[+].code = #Ordinær
* appointmentType.coding[=].system = "urn:oid:2.16.578.1.12.4.1.1.7617"
* description = "Discussion on the results of your recent MRI"
* start = "2023-08-10T09:00:00Z"
* end = "2023-08-10T11:00:00Z"
* comment = "Further expand on the results of the MRI and determine the next actions that may be appropriate."
* participant[0].actor.identifier.system = "urn:oid:2.16.578.1.12.4.1.4.1"
* participant[0].actor.identifier.value = "15080050515"
* participant[=].required = #required
* participant[=].status = #accepted