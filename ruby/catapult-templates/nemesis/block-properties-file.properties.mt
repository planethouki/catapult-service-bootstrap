# properties for nemesis block compatible with catapult signature scheme used in tests
# for proper generation, update following config-network properties:
# - shouldEnableVerifiableState = false
# - shouldEnableVerifiableReceipts = false

[nemesis]

networkIdentifier = {{network_identifier}}
nemesisGenerationHash = {{nemesis_generation_hash}}
nemesisSignerPrivateKey = {{nemesis_signer_private_key}}

[cpp]

cppFileHeader =

[output]

cppFile =
binDirectory = ../seed/mijin-test

[namespaces]

cat = true
cat.currency = true
cat.harvest = true

[namespace>cat]

duration = 0

[mosaics]

cat:currency = true
cat:harvest = true

[mosaic>cat:currency]

divisibility = 6
duration = 0
supply = 8'999'999'998'000'000
isTransferable = true
isSupplyMutable = false

[distribution>cat:currency]
{{#cat_currency_distribution}}
{{address}} = {{amount}}
{{/cat_currency_distribution}}

[mosaic>cat:harvest]

divisibility = 3
duration = 0
supply = 15'000'000
isTransferable = true
isSupplyMutable = true

[distribution>cat:harvest]
{{#cat_harvest_distribution}}
{{address}} = {{amount}}
{{/cat_harvest_distribution}}
