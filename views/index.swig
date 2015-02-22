<html>
<head>
  <title>Africa!</title>
</head>
  <body>
  <h1>My African Adventures!</h1>
    {% for location in locations %}
    <div>
      <h2>{{location.name}} - {{location.country}}</h2>
      <img src="/images/{{location.image_name}}" alt="capetown"/>
      <p>{{location.description}}</p>
      <p>Rating = {{location.rating}} (out of 5)</p>
     </div>
     {% endfor %}
 </body>