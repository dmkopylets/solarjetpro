import React from 'react';
import 'bootstrap/dist/css/bootstrap.min.css';
import { BrowserRouter as Router, Routes, Route, Link } from "react-router-dom";

import View from './components/View';

import './App.css';
import ProductList from "./components/ProductList";

function App() {
  return (
      <Router>
        <div className="container">
          <nav className="navbar navbar-expand-lg navbar-light bg-light">
            <Link to={'/'} className="navbar-brand">Home</Link>
            <div className="collapse navbar-collapse" id="navbarSupportContent">
              <ul className="navbar-nav mr-auto">
                <li className="nav-item">
                  <Link to={'/'} className="nav-link">List Products</Link>
                </li>
                <li className="nav-item">
                  <Link to={'product/view'} className="nav-link">View product</Link>
                </li>
              </ul>
            </div>
          </nav>
          <h5>Welcome to Products List</h5> <br/>
          <Routes>
              <Route index element={<ProductList />} />
              <Route path='product/:id/view' component={<View />} />
          </Routes>
        </div>
      </Router>
  );
}

export default App;
