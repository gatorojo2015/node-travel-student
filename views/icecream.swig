<!DOCTYPE html>
<html>
  <head>
    <title>Ice Cream!</title>
  </head>
  
  <body>
    <h1>Wow you like {{flavor}}
      {% if topping %}
      with {{ topping }}
      {% endif %}
      too!?
      That's my favorite!</h1>
  </body>
</html>