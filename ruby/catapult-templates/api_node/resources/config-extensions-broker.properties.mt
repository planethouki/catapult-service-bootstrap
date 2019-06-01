[extensions]

# api extensions
#   (in order for precomputation to work in all cases when enabled, `addressextraction` must be registered first
#    because it precomputes addresses of rolled-back transactions)
extension.addressextraction = true
extension.mongo = true
extension.zeromq = true

extension.hashcache = true
