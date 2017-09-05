require 'thor'

module Learn
end
module Learn
  module Lab
  end
  module TeamMembers
  end
end

Learn.autoload              :VERSION,            'learn/version'
Learn.autoload              :InternetConneciton, 'learn/internet_connection'
Learn.autoload              :CLI,                'learn/cli'
Learn.autoload              :OptionsSanitizer,   'learn/options_sanitizer'
Learn.autoload              :NetrcInteractor,    'learn/netrc_interactor'
Learn::Lab.autoload         :Parser,             'learn/lab/parser'
Learn::TeamMembers.autoload :Parser,             'learn/team_members/parser'
