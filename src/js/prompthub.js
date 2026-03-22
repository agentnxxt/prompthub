// PromptHub - Filter and search functionality

function filterCategory(category) {
  const cards = document.querySelectorAll('.ph-card');
  const buttons = document.querySelectorAll('.ph-category-btn');

  buttons.forEach(btn => btn.classList.remove('active'));
  event.target.classList.add('active');

  cards.forEach(card => {
    if (category === 'all' || card.dataset.category === category) {
      card.style.display = '';
    } else {
      card.style.display = 'none';
    }
  });
}

function filterCards(query) {
  const cards = document.querySelectorAll('.ph-card');
  const q = query.toLowerCase();

  cards.forEach(card => {
    const text = card.textContent.toLowerCase();
    card.style.display = text.includes(q) ? '' : 'none';
  });
}

// Copy prompt to clipboard
function copyPrompt(el) {
  const content = el.closest('.ph-card').querySelector('.ph-prompt-content');
  if (content) {
    navigator.clipboard.writeText(content.textContent).then(() => {
      el.textContent = 'Copied!';
      setTimeout(() => el.textContent = 'Copy', 1500);
    });
  }
}
