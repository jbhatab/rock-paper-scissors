module GameHelper
  def sign_image(sign)
    if sign == 'rock'
      image_tag 'rock-icon-white.png'
    elsif sign == 'paper'
      image_tag 'paper-icon-white.png'
    elsif sign == 'scissors'
      image_tag 'scissors-icon-white.png'
    end
  end
end
