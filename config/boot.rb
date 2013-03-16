require 'require_all'
require 'rabl'

require_all File.join(File.dirname(__FILE__), "initialize")
require_all File.join(File.dirname(__FILE__), "..", "lib")

Rabl.register!