class RTurkInstance
  attr_accessor :access_key, :secret_key
  def initialize(access_key, secret_key)
    @access_key=access_key
    @secret_key=secret_key
  end
  def host
    #RTurk.host
    'https://mechanicalturk.sandbox.amazonaws.com/'
  end
end