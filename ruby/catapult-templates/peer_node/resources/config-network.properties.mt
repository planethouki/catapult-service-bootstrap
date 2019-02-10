[network]

identifier = {{network_identifier}}
publicKey = {{network_public_key}}
generationHash = {{network_generation_hash}}

[chain]

shouldEnableVerifiableState = true
shouldEnableVerifiableReceipts = true

currencyMosaicId = 0x119E'1566'1E9B'2758
harvestingMosaicId = 0x2AEC'BFD7'6AE7'411B

blockGenerationTargetTime = 15s
blockTimeSmoothingFactor = 3000

importanceGrouping = 39
maxRollbackBlocks = 40
maxDifficultyBlocks = 60

maxTransactionLifetime = 24h
maxBlockFutureTime = 10s

totalChainImportance = 17'000'000
minHarvesterBalance = 500

blockPruneInterval = 360
maxTransactionsPerBlock = 200'000

[plugin:catapult.plugins.accountlink]

dummy = to trigger plugin load

[plugin:catapult.plugins.aggregate]

maxTransactionsPerAggregate = 1'000
maxCosignaturesPerAggregate = 15

# multisig plugin is expected to do more advanced cosignature checks
enableStrictCosignatureCheck = false
enableBondedAggregateSupport = true

[plugin:catapult.plugins.lockhash]

lockedFundsPerAggregate = 10'000'000
maxHashLockDuration = 2d

[plugin:catapult.plugins.locksecret]

maxSecretLockDuration = 30d
minProofSize = 1
maxProofSize = 1000

[plugin:catapult.plugins.mosaic]

maxMosaicsPerAccount = 10'000

maxMosaicDuration = 3650d

isMosaicLevyUpdateAllowed = true
maxMosaicDivisibility = 6
maxMosaicDivisibleUnits = 9'000'000'000'000'000

mosaicRentalFeeSinkPublicKey = 53E140B5947F104CABC2D6FE8BAEDBC30EF9A0609C717D9613DE593EC2A266D3
mosaicRentalFee = 500'000'000

[plugin:catapult.plugins.multisig]

maxMultisigDepth = 3
maxCosignersPerAccount = 10
maxCosignedAccountsPerAccount = 5

[plugin:catapult.plugins.namespace]

maxNameSize = 64

# *approximate* days based on blockGenerationTargetTime
maxNamespaceDuration = 365d
namespaceGracePeriodDuration = 0d
reservedRootNamespaceNames = xem, nem, user, account, org, com, biz, net, edu, mil, gov, info

namespaceRentalFeeSinkPublicKey = 3E82E1C1E4A75ADAA3CBA8C101C3CD31D9817A2EB966EB3B511FB2ED45B8E262
rootNamespaceRentalFeePerBlock = 1'000'000
childNamespaceRentalFee = 100'000'000

maxChildNamespaces = 500

[plugin:catapult.plugins.property]

maxPropertyValues = 512

[plugin:catapult.plugins.transfer]

maxMessageSize = 1024
