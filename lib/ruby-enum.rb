require 'i18n'

require 'ruby-enum/version'
require 'ruby-enum/enum'

I18n.load_path << File.join(File.dirname(__FILE__), 'config', 'locales', 'en.yml')

require 'ruby-enum/errors/base'
require 'ruby-enum/errors/uninitialized_constant_error'
