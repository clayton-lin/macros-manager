import React from 'react';
import FoodEntry from './FoodEntry.js';

const Meal = (props) => {

  console.log(props);

  return (
    <div>
      FoodEntry
      {props.meal.foodEntries.map((food) => {
        <FoodEntry food={food}/>
      })}
    </div>
  )
  
}

export default Meal;