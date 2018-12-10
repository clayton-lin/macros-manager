import React from 'react';
import FoodEntry from './FoodEntry.js';

const Meal = (props) => {

  return (
    <div>
      {props.meal.mealName}
      {props.meal.foodEntries.map((food) => {
        return (
          <div>
            <FoodEntry food={food}/>
          </div>
        );
      })}
    </div>
  );
  
}

export default Meal;