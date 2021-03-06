import React from 'react';
import './styles.scss';

const Navbar = () => (

    <nav className="row bg-primary main-nav">
        <div className="col-2">
            <a href="#" className="nav-logo-text">
            <h4>FlightOps</h4>
            </a>
        </div>
        <div className="col-6 offset-2">
            <ul className="main-menu">
                <li>
                    <a href="#" className="active">
                        LOGIN
                    </a>
                </li>
                <li>
                    <a href="#">
                        HOME
                    </a>
                </li>
                <li>
                    <a href="#">
                        PILOTS
                    </a>
                </li>
                <li>
                    <a href="#">
                        SOLICITORS
                    </a>
                </li>
                <li>
                    <a href="#">
                        AIRCRAFT
                    </a>
                </li>
                <li>
                    <a href="#">
                        ADMIN
                    </a>
                </li>
                
            </ul>
        </div>
    </nav>
    
    );



export default Navbar;