[nemesis]

networkIdentifier = {{network_identifier}} 
nemesisGenerationHash = {{nemesis_generation_hash}}
nemesisSignerPrivateKey = {{nemesis_signer_private_key}}

[cpp]

cppFileHeader = ../HEADER.inc

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
supply = {{xem.supply}}
isTransferable = true
isSupplyMutable = false
isLevyMutable = false

[distribution>cat:currency]

{{#xem.distribution}}
{{address}} = {{amount}}
{{/xem.distribution}}

[mosaic>cat:harvest]

divisibility = 3
duration = 0
supply = 17'000'000
isTransferable = true
isSupplyMutable = true
isLevyMutable = false

[distribution>cat:harvest]

SCU3YHRCDVVYVOCDZQPJAFFY7Q6IUCOMNTCTXFRD = 1'000'000
SBUUBSE7JKYMNZ3RYXWDFODRJCUFGRLMNDHF4N2T = 1'000'000
SCBPD56T6QMCARQKM2Z2TFIDKHLXE43GVMI2EI3F = 1'000'000
SC7TA6DQGU4V7UJ5XHTOUCCRZS3RPJ5HXFGOZUP2 = 1'000'000
SCBMF3J664F5OMNTCNKREOOL34PNSXUX427EI7TY = 4'000'000
SAXAJQ5TLHRKVNMF3ZLFSEFQHO7BU7G72KUPO7MN = 1'000'000
SCFPV4URVZ6IG7PIKWJ4CY55GBKNE6YBJQYVCBUW = 1'000'000
SDBYRSQSEDBIXJDPNCUWARIMKVC5EJPZOQND62G4 = 1'000'000
SA3A76DLLJ5732QIVPTPA3LTFFAIFH4MCM3S5S3A = 1'000'000
SBUG5Z26I44ZI2J6OX6Y66WZYL2RQPFXCQMGYFBP = 1'000'000
SBUE3WM2QY2GACCEIOO33M23T5VOSVUXAWBRIFBR = 4'000'000