require "retriable"

module Kernel
  def retriable(opts = {}, &block)
    Retriable.retriable(opts, &block)
  end
end
