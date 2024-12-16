// RegisterPage.js
import React from 'react';
import './choix.scss';

const RegisterPage = () => {
  return (
    <div className="register-page">
  
      <div className="register-options">
        <div className="register-option">
          <h2>S'inscrire en tant qu'utilisateur</h2>
          <p>Créez un compte gratuit aujourd'hui sur EventsPro. En tant qu'abonné, vous aurez accès à un contenu exclusif</p>
          <button className="register-btn">Register as user</button>
        </div>
        <div className="register-option">
          <h2>S'inscrire en tant qu'entreprise d'événements</h2>
          <p>Utilisez cette option si vous êtes un acteur actif dans l'industrie des événements, que ce soit en tant que fournisseur d'événements ou lieu d'événements. L'inscription vous permettra d'être référencé gratuitement dans notre annuaire</p>
          <button className="register-btn">Register as event company</button>
        </div>
      </div>
    </div>
  );
};

export default RegisterPage;