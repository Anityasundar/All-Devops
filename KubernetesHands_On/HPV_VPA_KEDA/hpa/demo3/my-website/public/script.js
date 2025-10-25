function fetchMessage() {
  fetch('/api')
    .then(res => res.json())
    .then(data => {
      document.getElementById('output').textContent = data.message;
    });
}

