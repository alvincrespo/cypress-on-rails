require 'active_support/core_ext/module/delegation'

module Cypress
  extend ActiveSupport::Autoload
  
  autoload :Server,         'cypress/server'
  autoload :CallbackServer, 'cypress/callback_server'
  autoload :Runner,         'cypress/runner'
  autoload :ScenarioBank,   'cypress/scenario_bank'
end