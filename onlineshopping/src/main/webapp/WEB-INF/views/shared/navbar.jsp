<nav class="navbar navbar-expand-lg navbar-dark bg-dark fixed-top" role="navigation">
	<div class="container">
		<button class="navbar-toggler" type="button" data-toggle="collapse"
			data-target="#navbarResponsive" aria-controls="navbarResponsive"
			aria-expanded="false" aria-label="Toggle navigation">
			<span class="navbar-toggler-icon"></span>
		</button>
		<a class="navbar-brand" class="${userClickHome?'active':''}" href="${contextRoot}/home">Online Shopping</a>
		<div class="collapse navbar-collapse" id="navbarResponsive">
			<ul class="navbar-nav ml-auto">
				<li id="about" class="${userClickAbout?'active':''}"><a class="nav-link" href="${contextRoot}/about">About</a></li>
				<li id="ListProducts" ><a class="nav-link" 
					href="${contextRoot}/ListProducts">View Products</a></li>
				<li id="contact" class="${userClickContact?'active':''}"><a class="nav-link"
					href="${contextRoot}/contact">Contact</a></li>
			</ul>
		</div>
	</div>
</nav>