class TlsCheckController < ActionController::Base
  def check
    binding.pry
    head :ok
  end
end
