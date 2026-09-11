Instance: AHDPatientExample
InstanceOf: EEMPIPatientVerified
Usage: #example
Description: "Example instance of the patient from master patient index."
Title: "MPI patient example"
* id = "200"
* active = true
* identifier[0]
  * system = "https://fhir.ee/sid/pid/est/ni"
  * value = "49406240016"
* name[official]
  * use = #official
  * given = "Pauliine"
  * family = "Jänes"


 

 Instance: PractitionerExample
InstanceOf: EESPDPractitioner
Usage: #example
Title: "SPD practitioner example"
Description: "Example healthcare practitioner (doctor) who will conduct the consultation process. Data will come from SPD service"

* id = "practitioner-example"
* active = true

* identifier[0].system = "https://fhir.ee/sid/pid/est/ni"
* identifier[0].value = "38101010021"


* name[0].family = "Tamm"
* name[0].given[0] = "Katrin"

* telecom[0].system = #phone
* telecom[0].value = "+3726001234"
* telecom[0].use = #work



Instance: OrganizationExample
InstanceOf: EESPDOrganization
Usage: #example
Title: "SPD organization example"
Description: "Example organization where the consultation takes place. Data will come from SPD service"

* id = "organization-example"
* active = true
* name = "Kesklinna Perearstikeskus"
* type.coding.system = "https://fhir.ee/CodeSystem/organisatsiooni-tyyp"
* type.coding.code = #prov
* type.coding.display = "TTO"

* identifier[0].system = "https://example.ee/fhir/sid/org-registry-code"
* identifier[0].value = "12345678"



