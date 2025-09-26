require 'fastlane_core/ui/ui'

module Fastlane
  UI = FastlaneCore::UI unless Fastlane.const_defined?(:UI)

  module Helper
    class DingtalkNoticePushHelper
      # class methods that you define here become available in your action
      # as `Helper::DingtalkNoticePushHelper.your_method`
      #
      def self.show_message
        UI.message("Hello from the dingtalk_notice_push plugin helper!")
      end
    end
  end
end
