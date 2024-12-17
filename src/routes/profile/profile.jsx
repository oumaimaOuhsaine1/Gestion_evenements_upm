import React, { useState } from 'react';
import './profile.scss';

const Profile = () => {
  // État pour les informations du profil
  const [profile, setProfile] = useState({
    name: 'Asma Herchan',
    email: 'asma.herchan@example.com',
    role: 'Utilisateur',
    createdAt: '12 août 2023',
  });

  // État pour le feedback
  const [feedback, setFeedback] = useState('');
  const [rating, setRating] = useState('');

  // Fonction pour gérer les modifications du profil
  const handleChange = (e) => {
    const { name, value } = e.target;
    setProfile((prevProfile) => ({
      ...prevProfile,
      [name]: value,
    }));
  };

  // Fonction pour gérer le feedback
  const handleFeedbackChange = (e) => {
    setFeedback(e.target.value);
  };

  const handleRatingChange = (e) => {
    setRating(e.target.value);
  };

  // Fonction pour enregistrer les modifications
  const handleSave = () => {
    alert('Modifications enregistrées avec succès !');
  };

  return (
    <div className="profile-container">
      <div className="profile-card">
        <div className="profile-header">
          <div className="profile-avatar"></div>
          <h2>{profile.name}</h2>
        </div>
        <div className="profile-info">
          <div className="profile-field">
            <label>Email :</label>
            <input
              type="email"
              name="email"
              value={profile.email}
              onChange={handleChange}
            />
          </div>
          <div className="profile-field">
            <label>Rôle :</label>
            <input
              type="text"
              name="role"
              value={profile.role}
              onChange={handleChange}
            />
          </div>
          <div className="profile-field">
            <label>Date de création :</label>
            <input
              type="text"
              name="createdAt"
              value={profile.createdAt}
              onChange={handleChange}
            />
          </div>
          <div className="profile-buttons">
            <button className="save-button" onClick={handleSave}>
              Modifier Profil
            </button>
            <button className="logout-button">Se Déconnecter</button>
          </div>
        </div>
      </div>

      {/* Feedback Section */}
      <div className="feedback-section">
        <h3>Comment évaluez-vous votre expérience ?</h3>
        <div className="rating-options">
          <label>
            <input
              type="radio"
              value="👍"
              checked={rating === '👍'}
              onChange={handleRatingChange}
            />
            Très satisfait
          </label>
          <label>
            <input
              type="radio"
              value="🙂"
              checked={rating === '🙂'}
              onChange={handleRatingChange}
            />
            Satisfait
          </label>
          <label>
            <input
              type="radio"
              value="😐"
              checked={rating === '😐'}
              onChange={handleRatingChange}
            />
            Neutre
          </label>
          <label>
            <input
              type="radio"
              value="👎"
              checked={rating === '👎'}
              onChange={handleRatingChange}
            />
            Insatisfait
          </label>
        </div>
        <div className="feedback-text">
          <textarea
            placeholder="Votre retour..."
            value={feedback}
            onChange={handleFeedbackChange}
          />
        </div>
        <button className="submit-feedback">Envoyer Feedback</button>
      </div>
    </div>
  );
};

export default Profile;
