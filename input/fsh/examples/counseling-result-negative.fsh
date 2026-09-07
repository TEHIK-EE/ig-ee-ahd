Instance: AHDCounselingNegativeResultExample
InstanceOf: AHDCounselingResult
Usage: #example
Title: "AHD counselling result - Negative"
Description: "Example instance of the counselling observation, where the HCP has deemed patient unfit to sign their AHD. Must provide the reason."

* id = "ahd-counseling-result-example"
* meta.profile[0] = "https://fhir.ee/ahd/StructureDefinition/ahd-counseling-result"

* status = #final
* subject = Reference(AHDPatientExample)
* encounter = Reference(Encounter/ahd-counseling-encounter-example)
* performer[0] = Reference(PractitionerRole/ahd-counseling-practitioner-example)

* code.text = "Luba kinnitada PET"

* effectiveInstant = "2026-05-26T10:30:00+02:00"

* valueBoolean = false

* note[0].text = "Nõustamise hetkel patsient enam piisavalt otsustusvõimeline, et adekvaatselt mõista loobutavatest sekkumistest"