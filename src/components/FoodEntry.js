import React, { Component } from 'react';

const FoodEntry = (props) => {

  const { 
    foodName, 
    servingSize, 
    servingUnit, 
    calories, 
    protein, 
    fat, 
    carbs, 
    totalFiber, 
    ratio
  } = props.food;

  return (
    <div>
      FoodEntry
      <div>{foodName}</div>
      <div>{servingSize} {servingUnit}</div>
      <div>{calories}</div>
      <div>{protein}</div>
      <div>{fat}</div>
      <div>{carbs}</div>
      <div>{totalFiber}</div>
      <div>{ratio}</div>
    </div>
  );
}

export default FoodEntry;