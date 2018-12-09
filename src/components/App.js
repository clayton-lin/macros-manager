import React, { Component } from 'react';
import MealPlan from './MealPlan.js';

class App extends Component {
  constructor(props) {
    super(props);
    this.state = {
      user: null,
      meals: [
        {
          mealName: "Breakfast",
          foodEntries: [
            {
              food: 'Chicken Breast',
              servingSize: 85,
              servingUnit: 'g',
              calories: 126,
              protein: 25,
              fat: 2.9,
              carbs: 0,
              totalFiber: 0,
              ratio: 1
            }
          ]
        }
      ]
    };
  }

  render() {
    return (
      <div>
        <h1>Macros-Manager</h1>
        <MealPlan meals={this.state.meals}/>
      </div>
    );
  }
}

export default App;