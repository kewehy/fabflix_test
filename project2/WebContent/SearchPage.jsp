<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Search</title>
<link rel='stylesheet' href='style.css'>
</head>
<body>
<%@ include file="header.html"%>
<form id="search_form" method="get" action="search.jsp">
    <label><b>Title</b></label>
    <br />
    <input type="text" placeholder="Title" name="title">
    <br />
    <label><b>Year</b></label>
    <br />
    <input type="text" placeholder="Year" name="year">
    <br />
    <label><b>Director</b></label>
    <br />
    <input type="text" placeholder="Director" name="director">
    <br />
    <label><b>Star's name</b></label>
    <br />
    <input type="text" placeholder="Star's name" name="star_name">
    <br />
    <label><b>Sorted by</b></label>
    <br />
    <input type="radio" id="sortedOption1" name="sorted_by" value="title" checked>
    <label for="sortedOptione1">Title</label>
	
    <input type="radio" id="sortedOption2" name="sorted_by" value="rating">
    <label for="sortedOption2">Rating</label>
    <br />
    <input type="hidden" name="number_per_page" value="20" />
    <input type="hidden" name="start_from" value="1" />
    <input type="hidden" name="browse_type" />
    <input type="hidden" name="browse_genre" />
    <input type="submit" value="Search">
</form>
</body>
</html>