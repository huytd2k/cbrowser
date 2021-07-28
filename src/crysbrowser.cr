# TODO: Write documentation for `Cbrowser`
require "./network"

module CrysBrowser
  VERSION = "0.1.0"
  Network.get_page_content(ARGV[0])
end
