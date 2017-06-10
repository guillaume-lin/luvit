return {
  name = "luvit/luvit",
  version = "2.14.2",
  luvi = {
    version = "2.7.6",
    flavor = "regular",
  },
  license = "Apache 2",
  homepage = "https://github.com/luvit/luvit",
  description = "node.js style APIs for luvi as either a luvi app or library.",
  tags = { "luvit", "meta" },
  author = { name = "Tim Caswell" },
  contributors = {
    "Ryan Phillips",
    "George Zhao",
    "Rob Emanuele",
    "Daniel Barney",
    "Ryan Liptak",
    "Kenneth Wilke",
    "Gabriel Nicolas Avellaneda",
  },
  dependencies = {
    "luvit/buffer@2.0.0",
    "luvit/childprocess@2.1.1",
    "luvit/codec@2.0.0",
    "luvit/core@2.0.0",
    "luvit/dgram@2.0.0",
    "luvit/dns@2.0.3",
    "luvit/fs@2.0.1",
    "luvit/helpful@2.0.0",
    "luvit/hooks@2.0.0",
    "luvit/http@2.1.1",
    "luvit/http-codec@2.0.0",
    "luvit/http-header@1.0.0",
    "luvit/https@2.0.0",
    "luvit/json@2.5.1",
    "luvit/los@2.0.0",
    "luvit/net@2.0.0",
    "luvit/path@2.0.0",
    "luvit/pretty-print@2.0.0",
    "luvit/process@2.0.0",
    "luvit/querystring@2.0.0",
    "luvit/readline@2.0.0",
    "luvit/repl@2.0.0",
    "luvit/require@2.2.0",
    "luvit/resource@2.0.0",
    "luvit/stream@2.0.0",
    "luvit/thread@2.0.0",
    "luvit/timer@2.0.0",
    "luvit/tls@2.1.1",
    "luvit/utils@2.0.0",
    "luvit/url@2.0.0",
    "luvit/ustring@2.0.0"
  },
  files = {
    "*.lua",
    "!examples",
    "!tests",
    "!bench",
    "!lit-*",
  }
}
