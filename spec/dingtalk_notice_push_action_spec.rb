describe Fastlane::Actions::DingtalkNoticePushAction do
  describe '#run' do
    it 'prints a message' do
      expect(Fastlane::UI).to receive(:message).with("The dingtalk_notice_push plugin is working!")

      Fastlane::Actions::DingtalkNoticePushAction.run(nil)
    end
  end
end
