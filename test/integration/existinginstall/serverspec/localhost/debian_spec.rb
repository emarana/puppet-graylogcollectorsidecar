require 'spec_helper'

if %w[ubuntu].include?(os[:family])

  # Check, that nothing was done

  describe file('/tmp/collector-sidecar.deb') do
    it { should_not exist }
  end

end