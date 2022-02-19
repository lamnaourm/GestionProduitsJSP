<%@page import="com.prods.models.Produit"%>
<%@page import="com.prods.metier.MetierProduit"%>
<%@page import="com.prods.metier.IMetier"%>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Liste des produits</title>
</head>
<body>

<% MetierProduit metier = new MetierProduit();  %>
<table>
	<tr>
		<td>Code produit</td>
		<td>Libelle Produit</td>
		<td>Prix achat</td>
		<td>Prix vente</td>
	</tr>
	<% for(Produit p : metier.getAll()) { %>
	<tr>
		<td><%= p.getId() %></td>
		<td><%= p.getDescription() %></td>
		<td><%= p.getPrix_achat() %></td>
		<td><%= p.getPrix_vente() %></td>
	</tr>
	<% } %>
</table>
</body>
</html>