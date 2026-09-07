Instance: AHDWitnessExample
InstanceOf: AHDWitness
Usage: #example
Title: "AHD witness"
Description: "Example instance of the witness (related person) who represents the patient in the AHD signing."

* id = "ahd-witness-example"
* active = true


* identifier[0].system = "https://fhir.ee/sid/pid/est/ni"
* identifier[0].value = "48901010011"
* patient = Reference(AHDPatientExample)


* name.use = #official
* name.family = "Tamm"
* name.given[0] = "Jaan"