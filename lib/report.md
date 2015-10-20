# Hello World!
class HelloTrema < Trema::Controller
  def start(_args)
    logger.info 'Trema started.'
    logger.info 'Hi! from ' + self.name		#クラスネームのコピペを避けるため、self.nameでクラス名を取得
  end

  def switch_ready(datapath_id)
    logger.info "Hello #{datapath_id.to_hex}!"
  end
end
