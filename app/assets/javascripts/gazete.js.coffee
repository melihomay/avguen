$ ->
  flash_element = $('#gazete')
  
  if flash_element.length > 0
    $(window).resize ->
      flash_element.css 'width', "#{document.body.clientWidth - 120}px"

    $(window).trigger 'resize'
  
