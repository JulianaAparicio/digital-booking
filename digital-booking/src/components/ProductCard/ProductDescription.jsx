import LocationIcon from '../../shared/Icons/LocationIcon';
import Button from '../../shared/Button/Button';
import './ProductCard.scss';
import WifiIcon from '../../shared/Icons/WifiIcon';
import PoolIcon from '../../shared/Icons/PoolIcon';
import { Link } from 'react-router-dom';

export default function ProductDescription({
   id,
   category,
   title,
   points,
   textRate,
   distance,
   amenities,
   description,
}) {
   const amenitiesList = amenities.map(($amenity, i) => {
      switch ($amenity.name) {
         case 'wifi':
            return <WifiIcon key={i} />;
         case 'pool':
            return <PoolIcon key={i} />;
         default:
            break;
      }
   });

   return (
      <div className="db-product-description">
         <div className="db-product-header">
            <div className="db-product-title">
               <h4 className="db-product-category">{category.title}</h4>
               <h1>{title}</h1>
            </div>
            <div className="db-product-rate">
               <div className="db-product-points">{points}</div>
               <span>{textRate}</span>
            </div>
         </div>
         <div className="db-product-location">
            <div className="db-product-location-map">
               <LocationIcon />
               <span>{distance}</span>
               <span className="db-product-location-map--show">Mostrar en el mapa</span>
            </div>
            <div className="db-product-location-amenities">{amenitiesList}</div>
         </div>
         <div className="db-product-text">{description}</div>
         <Link to={`product/${id}`}>
            <Button classList={'db-button-primary'}>Ver más</Button>
         </Link>
      </div>
   );
}
