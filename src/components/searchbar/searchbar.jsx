import React, { useState } from 'react';
import './searchbar.scss';
const SearchBar = ({ onSearch }) => {
    const [category, setCategory] = useState('');
    const [location, setLocation] = useState('');

    const handleSearch = () => {
        onSearch(category, location);
    };

    return (
        <div className="search-bar">
            <select value={category} onChange={(e) => setCategory(e.target.value)}>
                <option value="">Choisissez une catégorie</option>
                <option value="catering">Traiteur</option>
                <option value="photography">Photographie</option>
                <option value="venue">Lieu</option>
                {/* Ajoutez d'autres catégories ici */}
            </select>
            <select value={location} onChange={(e) => setLocation(e.target.value)}>
                <option value="">Localisation</option>
                <option value="paris">Paris</option>
                <option value="lyon">Lyon</option>
                <option value="marseille">Marseille</option>
                {/* Ajoutez d'autres localisations ici */}
            </select>
            <button onClick={handleSearch}>Recherche</button>
        </div>
    );
};

export default SearchBar;