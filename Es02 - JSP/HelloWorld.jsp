<%@ page language="java" %>
<html>
<head>
  <title>Tavola Pitagorica</title>
</head>
<body>
  <table border="1">
    <thead>
      <tr>
        <th></th>
        <% for(int i=1; i<=10; i++) { %>
          <th><%= i %></th>
        <% } %>
      </tr>
    </thead>
    <tbody>
      <% for(int i=1; i<=10; i++) { %>
        <tr>
          <th><%= i %></th>
          <% for(int j=1; j<=10; j++) { %>
            <td><%= i*j %></td>
          <% } %>
        </tr>
      <% } %>
    </tbody>
  </table>
</body>
</html>
