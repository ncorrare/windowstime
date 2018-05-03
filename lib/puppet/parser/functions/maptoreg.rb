module Puppet::Parser::Functions
  newfunction(:maptoreg, :type => :rvalue, :arity => 1) do |args|
    args[0].map { |k, v| "#{k},#{v}" }.join(' ')
  end
end
