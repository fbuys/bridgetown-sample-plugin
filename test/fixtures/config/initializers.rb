# frozen_string_literal: true

Bridgetown.configure do |config|
  init :sample_plugin do
    Bridgetown.logger.info 'sample initializer...'
    my_setting "test-config-option"
  end
end
