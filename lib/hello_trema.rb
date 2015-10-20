# Hello World!
class HelloTrema < Trema::Controller
  def start(_args)
    logger.info 'Trema started.'
    logger.info 'Hi! from ' + self.name		#get class name using self.name
  end

  def switch_ready(datapath_id)
    logger.info "Hello #{datapath_id.to_hex}!"
  end
end
