$ ->
  $('.user-sign').addClass('animated slideInLeft')

  $('.computer-sign').addClass('animated slideInRight')

  computer_sign = $('.computer-sign').data('sign') 
  user_sign = $('.user-sign').data('sign')

  if computer_sign == user_sign

    $('.results h1').html('Tie!')

  else if computer_sign == 'rock' and user_sign == 'scissors'
    $('.results h1').html('You Lose!')

  else if computer_sign == 'rock' and user_sign == 'paper'
    $('.results h1').html('You Win!')

  else if computer_sign == 'paper' and user_sign == 'scissors'
    $('.results h1').html('You Win!')

  else if computer_sign == 'paper' and user_sign == 'rock'
    $('.results h1').html('You Lose!')

  else if computer_sign == 'scissors' and user_sign == 'rock'
    $('.results h1').html('You Win!')

  else if computer_sign == 'scissors' and user_sign == 'paper'
    $('.results h1').html('You Lose!')


  $('.results').delay(1000).fadeIn()
  
  