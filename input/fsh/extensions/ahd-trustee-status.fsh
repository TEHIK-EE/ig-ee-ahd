Extension: AHDTrusteeStatus
Id: ahd-trustee-status
Title: "AHD trustee status (Code)"
Description: "Status that shows whether the trustee has accepted the request. The statuses are ootel (Requested), kehtiv (Completed), tagasilükatud (Rejected), tühistatud (Cancelled)."
* ^url = "https://fhir.ee/ahd/StructureDefinition/ahd-trustee-status"
* ^status = #draft
* ^version = "1.0.0"
* ^context[0].type = #element
* ^context[0].expression = "RelatedPerson"
* value[x] only code
* valueCode 1..1
* valueCode from AHDTrusteeStatusVS (required)