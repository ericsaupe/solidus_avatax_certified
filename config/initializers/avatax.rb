gem_version = File.read(File.expand_path('../../../GEM_VERSION',__FILE__)).strip
solidus_version = File.read(File.expand_path('../../../SOLIDUS_VERSION',__FILE__)).strip

AVATAX_CLIENT_VERSION = "SolidusV#{solidus_version}-ExtV#{gem_version}"
AVATAX_SERVICEPATH_ADDRESS = '/1.0/address/'
AVATAX_SERVICEPATH_TAX = '/1.0/tax/'