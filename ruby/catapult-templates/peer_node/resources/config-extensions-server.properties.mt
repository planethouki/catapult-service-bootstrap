[extensions]
# api extensions
extension.filespooling = false
extension.partialtransaction = false

# api extensions
#   (in order for precomputation to work in all cases when enabled, `addressextraction` must be registered first
#    because it precomputes addresses of rolled-back transactions)
extension.addressextraction = false
extension.mongo = false
extension.zeromq = false

# p2p extensions
extension.eventsource = true
{{#harvesting_is_on}}
extension.harvesting = true
{{/harvesting_is_on}}
extension.syncsource = true

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
 

