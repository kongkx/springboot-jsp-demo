<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<!DOCTYPE html>
<html lang="en">
<head>
  <meta charset="UTF-8">
  <meta name="viewport" content="width=device-width, initial-scale=1.0">
  <title>Document</title>
</head>

<c:url var="helloJohnUrl" value="/another">
  <c:param name="name" value="John" />
</c:url>
<c:url var="booksUrl" value="/books"></c:url>
<c:url var="bookViewUrl" value="/books/{id}">
  <c:param name="id" value="1" />
</c:url>

<body>
  HELLO WORLD.

  <ul>
    <li>
      <a href="/another?name=John">Another Page - Hello John</a>
    </li>
    <li><a href="/books">Books</a></li>
    <li><a href="/books/1">Book - 01</a></li>

    <li><a href="/books/1/delete">NOT FOUND</a></li>

  </ul>
</body>
</html>