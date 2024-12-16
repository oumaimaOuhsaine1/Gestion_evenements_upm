import './singlepage.scss';
import Slider from "../../components/slider/slider";
import { singlePostData, userData } from "../../lib/data";
import Map from "../../components/map/map";

function SinglePage() {
  return (
    <div className='singlePage'>
      {/* Section Détails */}
      <div className="details">
        <div className="wrapper">
          {/* Slider */}
          <Slider images={singlePostData.images} />

          {/* Info Section */}
          <div className="info">
            <div className="top">
              <div className="post">
                <h1>{singlePostData.name}</h1>
                <div className="address">
                  <img src="/pin.png" alt="Location Pin" />
                  <span>{singlePostData.location.address}, {singlePostData.location.city}</span>
                </div>
              </div>
              {/* Badge & Ratings */}
              <div className="ratings">
                <span>⭐ {singlePostData.ratings} ({singlePostData.reviews} avis)</span>
                <img 
                  src={`/${singlePostData.badge.toLowerCase()}.png`} 
                  alt={`${singlePostData.badge} Badge`} 
                  className="badge"
                />
              </div>
            </div>

            {/* Description */}
            <div className="bottom">
              <p>{singlePostData.experience}</p>
              <p>{singlePostData.description}</p>
            </div>
          </div>
        </div>
      </div>

      {/* Services et Caractéristiques */}
      <div className="features">
        <div className="wrapper">
          {/* Services Offerts */}
          <p className="title">Services Offerts</p>
          <ul className="services">
            {singlePostData.servicesOffered.map((service, index) => (
              <li key={index}>✅ {service}</li>
            ))}
          </ul>

          {/* Informations Utilisateur */}
          <p className="title">Informations Utilisateur</p>
          <div className="listVertical">
            <div className="feature">
              <div className="user">
                <img src={userData.img} alt="User Profile" />
              </div>
              <div className="featureText">
                <span>{userData.name}</span>
                {userData.badge && (
                  <img 
                    src={`/${userData.badge.toLowerCase()}.png`} 
                    alt="User Badge" 
                    className="badge"
                  />
                )}
                <p>Dernière connexion : {userData.lastOnline}</p>
              </div>
            </div>
          </div>

          {/* Contact */}
          <p className="title">Contact</p>
          <div className="listVertical">
            <div className="feature">
              <img src="/phone.png" alt="Phone Icon" />
              <p>{singlePostData.contact.phone}</p>
            </div>
            <div className="feature">
              <img src="/email.png" alt="Email Icon" />
              <p>{singlePostData.contact.email}</p>
            </div>
          </div>

          {/* Carte de Localisation */}
          <p className="title">Localisation</p>
          <div className="mapContainer">
            <Map items={[singlePostData]} />
          </div>

          {/* Boutons */}
          <div className="buttons">
            <button>
              <img src="/chat.png" alt="Chat Icon" />
              Envoyer un message
            </button>
            <button>
              <img src="/save.png" alt="Save Icon" />
              Sauvegarder l'endroit
            </button>
          </div>
        </div>
      </div>
    </div>
  );
}

export default SinglePage;
