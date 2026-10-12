Extension: AHDSignatureDeadline
Id: ahd-signature-deadline
Title: "Signature deadline"
Description: "If AHD is completed before the consulatation by the practitioner (filling the AHD and consulatation are two separate instances) then after the conuslation, the patient must sign the document within 30 days. This element shows automatically calculated timestamp of the deadline for the signature (positive consultation result date + 30 days)"
* ^url = "https://fhir.ee/ahd/StructureDefinition/ahd-signature-deadline"
* ^status = #draft
* ^version = "1.0.0"
* ^context[0].type = #element
* ^context[0].expression = "QuestionnaireResponse"

* value[x] 1..1
* value[x] only date