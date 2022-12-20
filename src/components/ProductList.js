import axios from "axios"
import React, {useState, useEffect} from 'react';
import { Link } from "react-router-dom";
//import {Table} from 'react-bootstrap'
//import 'bootstrap/dist/css/bootstrap.min.css';

export default function ProductList() {
    const [products, setProducts] = useState([]);
    useEffect(async () => {
      //  let result = await fetch('http://localhost/api/products');
      //  let result = await result.json();
        getProducts();
    }, []);
    function getProducts() {
        axios.get('http://localhost/api/products').then(function (response) {
            console.log(response.data);
            setProducts(response.data);
        });
    }

   // console.warn('result', data)
    return (
        <div>
            <h1>Product List</h1>
            <table>
                <thead>
                <tr>
                    <th>#</th>
                    <th>Name</th>
                    <th>Price</th>
                    <th>Mobile</th>
                    <th>Actions</th>
                </tr>
                </thead>
                <tbody>
                {products.map((product, key) =>
                    <tr key={key}>
                        <td>{product.id}</td>
                        <td>{product.name}</td>
                        <td>{product.price}</td>
                        <td>{product.mobile}</td>
                        <td>
                            <Link to={`product/${product.id}/view`} style={{marginRight: "10px"}}>View</Link>
                            <button>Delete</button>
                        </td>
                    </tr>
                )}

                </tbody>
            </table>
        </div>
    )
}

//export default ProductList;