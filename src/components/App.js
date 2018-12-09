import React, { Component } from 'react';
import MealPlan from './MealPlan.js';

class App extends Component {
  render() {
    return (
      <div>
        <h1>Macros-Manager</h1>
        <MealPlan/>
      </div>
    );
  }
}

export default App;