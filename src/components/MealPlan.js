import React from 'react';
import Meal from './Meal.js';

const MealPlan = (props) => {

  return (
    <div>
      MealPlan
      {props.meals.map((meal) => {
        return (
          <div>
            <Meal meal={meal} />
          </div>
        );
      })}
    </div>
  );
}

export default MealPlan;