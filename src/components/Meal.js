import React, { Component } from 'react';
import FoodEntry from './FoodEntry.js';

class Meal extends Component {
  render() {
    return (
      <div>
        Meal
        <FoodEntry/>
      </div>
    );
  }
}

export default Meal;