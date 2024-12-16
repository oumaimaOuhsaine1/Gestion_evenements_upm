import React from 'react';
import './navbar.scss';

function Navbar() {
  return (
    <nav className="navbar">
      <div className="navbar-logo">EventsPro</div>
      <ul className="navbar-links">
        <li><a href="#home">Home</a></li>
        <li><a href="#home">Categorie</a></li>
        <li><a href="#blog">Blog</a></li>
        <li><a href="/choix">Sign up</a></li>
      </ul>
      <button className="navbar-button">Login</button>
    </nav>
  );
}

export default Navbar;
