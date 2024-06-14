
<nav class="navbar navbar-expand-lg navbar-light bg-secondary">
  <div class="container-fluid ">
    <a class="navbar-brand text-white" href="real_estate.jsp">RealEstate</a>
    <button class="navbar-toggler" type="button" data-bs-toggle="collapse" data-bs-target="#navbarSupportedContent" aria-controls="navbarSupportedContent" aria-expanded="false" aria-label="Toggle navigation">
      <span class="navbar-toggler-icon"></span>
    </button>
    <div class="collapse navbar-collapse" id="navbarSupportedContent">
      <ul class="navbar-nav me-auto mb-2 mb-lg-0">
        <li class="nav-item">
          <a class="nav-link active text-white" aria-current="page" href="index.jsp">Home</a>
        <li class="nav-item dropdown">
          <a class="nav-link dropdown-toggle text-white" href="#" id="navbarDropdown" role="button" data-bs-toggle="dropdown" aria-expanded="false">
            House
          </a>
          <ul class="dropdown-menu " aria-labelledby="navbarDropdown">
            <li><a class="dropdown-item" href="land.jsp">Lands</a></li>
            <li><a class="dropdown-item" href="flats.jsp">Flats</a></li>
            <li><a class="dropdown-item" href="duplex.jsp">Duplex</a></li>
            <li><hr class="dropdown-divider"></li>
            <li><a class="dropdown-item" href="rent.jsp">Rent</a></li>
          </ul>
        </li>
	    <li class="nav-item "> <a href="registerpage.jsp" class=" nav-link text-decoration-none text-white">sign in</a></li>
	    <li class="nav-item"> <a href="login.jsp" class=" nav-link text-decoration-none text-white"><span class="fa fa-user-circle fa-spin"></span> login</a></li>
	      
        
      </ul>
      <form action="ServletSearch" class="d-flex">
        <input class="form-control me-2" type="search" placeholder="Location" aria-label="Search">
        <button class="btn btn-outline-light" type="submit">Search</button>
      </form>
    </div>
  </div>
</nav>