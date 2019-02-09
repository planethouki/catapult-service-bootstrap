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

SAAA244WMCB2JXGNQTQHQOS45TGBFF4V2MJBVOUI = 1'000'000
SAAA34PEDKJHKIHGVXV3BSKBSQPPQDDMO2ATWMY3 = 1'000'000
SAAA467G4ZDNOEGLNXLGWUAXZKC6VAES74J7N34D = 1'000'000
SAAA57DREOPYKUFX4OG7IQXKITMBWKD6KXTVBBQP = 1'000'000
SAAA66EEZKK3HGBRV57E6TOK335NK22BF2KGOEDS = 4'000'000
SAAAIBC7AM65HOFDLYGFUT46H44TROZ7MUWCW6MZ = 1'000'000
SAAAJ5BYWZI5J3ASQEKCUV6JSPKIVYBCIAKS4ECB = 1'000'000
SAAAK7HILTOL6YHC3HXQTGACIWIJKD65CMGK7B5W = 1'000'000
SAAAL4JPUQLKCWRRWMXQT3T2F3GMHIG4RUKQB24N = 1'000'000
SAAAMZYSPE5TRAVH7I3VSF7ZD542EVDLB7JT7Z4K = 1'000'000
SAAAZY5C3L6ONXRAPH2WYAPC3FKYFIPBBPFMLAS4 = 4'000'000