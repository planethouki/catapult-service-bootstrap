[extensions]

# api extensions
extension.filespooling = true
extension.partialtransaction = true

# api extensions
#   (in order for precomputation to work in all cases when enabled, `addressextraction` must be registered first
#    because it precomputes addresses of rolled-back transactions)
extension.addressextraction = true
extension.mongo = true
extension.zeromq = true

# p2p extensions
# extension.eventsource = true
# extension.harvesting = true
# extension.syncsource = true

# common extensions
extension.diagnostics = true
extension.hashcache = true
extension.networkheight = true
extension.nodediscovery = true
extension.packetserver = true
extension.pluginhandlers = true
extension.sync = true
extension.timesync = true
extension.transactionsink = true
extension.unbondedpruning = true
