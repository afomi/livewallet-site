// Hovering or focusing a {% term %} link in the bridge section highlights the
// matching table-of-contents bullet. Both carry data-notebook="<key>".
(function () {
  var terms = document.querySelectorAll("#bridge a[data-notebook]");
  if (!terms.length) return;

  function bullets(key) {
    return document.querySelectorAll('#tutorial li[data-notebook="' + key + '"]');
  }

  function activate(key, on) {
    bullets(key).forEach(function (li) {
      li.classList.toggle("is-active", on);
    });
  }

  terms.forEach(function (term) {
    var key = term.dataset.notebook;
    term.addEventListener("mouseenter", function () { activate(key, true); });
    term.addEventListener("focus", function () { activate(key, true); });
    term.addEventListener("mouseleave", function () { activate(key, false); });
    term.addEventListener("blur", function () { activate(key, false); });
  });
})();
