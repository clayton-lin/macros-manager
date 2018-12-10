import React from 'react';
import Meal from './Meal.js';

const MealPlan = (props) => {

  console.log(props)

  return (
    <div>
      MealPlan
      {props.meals.map((meal) => {
        return (
          <div>
            {meal.mealName}
          </div>
        )
        
      })}
    </div>
  )
}

export default MealPlan;