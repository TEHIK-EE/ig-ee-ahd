ValueSet: AHDTrusteeStatusVS
Id: ahd-trustee-status-vs
Title: "AHD trustee status value set"
Description: "Status values defining the trustee (partly depends on the request). A subsection of FHIR statuses with Estonian designation. Requested = ootel, Completed = kehtiv, Rejected = tagasilükatud, Cancelled = tühistatud."
* ^url = "https://fhir.ee/ahd/ValueSet/ahd-trustee-status-vs"
* ^status = #draft
* ^version = "1.0.0"
* ^experimental = false

* http://hl7.org/fhir/task-status#requested "Requested"
* http://hl7.org/fhir/task-status#completed "Completed"
* http://hl7.org/fhir/task-status#rejected  "Rejected"
* http://hl7.org/fhir/task-status#cancelled "Cancelled"

* ^compose.include[0].concept[0].designation[0].language = #et
* ^compose.include[0].concept[0].designation[0].use = http://terminology.hl7.org/CodeSystem/designation-usage#display
* ^compose.include[0].concept[0].designation[0].value = "ootel"

* ^compose.include[0].concept[1].designation[0].language = #et
* ^compose.include[0].concept[1].designation[0].use = http://terminology.hl7.org/CodeSystem/designation-usage#display
* ^compose.include[0].concept[1].designation[0].value = "kehtiv"

* ^compose.include[0].concept[2].designation[0].language = #et
* ^compose.include[0].concept[2].designation[0].use = http://terminology.hl7.org/CodeSystem/designation-usage#display
* ^compose.include[0].concept[2].designation[0].value = "tagasilükatud"

* ^compose.include[0].concept[3].designation[0].language = #et
* ^compose.include[0].concept[3].designation[0].use = http://terminology.hl7.org/CodeSystem/designation-usage#display
* ^compose.include[0].concept[3].designation[0].value = "tühistatud"