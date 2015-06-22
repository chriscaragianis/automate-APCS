
class ScoringFormat 

  RSpec::Core::Formatters.register self, :example_started

  def initialize(output)
    @output = output
  end

  def example_failed(notification)
    puts '0'
  end

end
