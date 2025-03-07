control 'confirmation' do
  impact 1.0
  title 'confirmation'
  desc 'Check for confirmation'
    describe file('/home/ubuntu/aws/confirm1.txt') do
      it { should exist }
    end
end
