import React from 'react';
import Meal from './Meal.js';

const MealPlan = (props) => {
  
  console.log(props);

  return (
    <div>
      MealPlan
      {props.meals.map((meal) => {
        <Meal meal={meal}/>
      })};
    </div>
  )
}

export default MealPlan;