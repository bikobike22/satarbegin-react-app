import React, { useState, useEffect } from 'react';
import './App.css';

const App = () => {
  const [message, setMessage] = useState('...loading')

  useEffect(() => {
    async function fetchData () {
      try {
        let data = await (await fetch('/api')).json()
        setMessage(data.message)
      } catch (err) {
        setMessage(err.message)
      }
    }
    fetchData()
  })

  return (
    <div className="App">
      <header >
        
        <p>{message}</p>
        <p>Change me!</p>
        
        
      </header>
    </div>
  );
}

export default App;
