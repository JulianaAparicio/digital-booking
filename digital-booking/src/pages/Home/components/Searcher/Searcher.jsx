import Button from '../../../../shared/Button/Button';
import CalendarIcon from '../../../../shared/Icons/CalendarIcon';
import LocationIcon from '../../../../shared/Icons/locationIcon';
import Input from '../../../../shared/Input/Input';
import Typehead from '../../../../shared/Input/Typehead';
import { getValidations } from '../../../../utils/formValidations';
import { getValidationErrors } from '../../../../utils/validationErrors';

const Searcher = ({ setDate, setPlace, typeHeadOptions }) => {
   return (
      <section className="searcher">
         <h1>Busca ofertas en hoteles, casas y mucho más</h1>
         <div className="inputs">
            <Typehead
               type={'text'}
               placeholder={'¿A donde vamos?'}
               icon={<LocationIcon />}
               isDisabled={false}
               validations={getValidations('typehead', true)}
               errors={getValidationErrors('typehead', true)}
               setValue={setPlace}
               items={typeHeadOptions}
               maxItemsLength={4}
               name={'Destino'}
            />
            <Input
               icon={<CalendarIcon />}
               placeholder={'Fecha de inicio - Fecha de salida'}
               type="date-picker"
               setValue={setDate}
            />
            <Button classList={'searchButton db-button-primary'}>Buscar</Button>
         </div>
      </section>
   );
};

export default Searcher;
