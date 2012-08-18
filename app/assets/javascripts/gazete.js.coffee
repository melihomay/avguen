$ ->
  flash_element = $('#gazete')
  
  if flash_element.length > 0
    
    $('.right a').tipsy 
      gravity: 'e'
      fade: true
      html: true
      # title: ->
      #   $(this.getAttribute('original-title')).html()

    $(window).resize ->
      flash_element.css 'width', "#{document.body.clientWidth - 120}px"

    $(window).trigger 'resize'
  
