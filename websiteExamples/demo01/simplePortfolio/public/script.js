function sendMessage() {
  fetch('/api/contact')
    .then(res => res.text())
    .then(data => {
      document.getElementById("msg-response").innerText = data;
    });
}
