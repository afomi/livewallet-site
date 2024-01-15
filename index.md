---
layout: default
title: "LiveWallet - an Elixir Livebook to interact with the bitcoin ledger"
---

<div class="bg-white">
  <header class="absolute inset-x-0 top-0 z-50">
    <nav class="flex items-center justify-between p-6 lg:px-8" aria-label="Global">
      <div class="flex lg:flex-1">
        <a href="#" class="-m-1.5 p-1.5">
          <span class="sr-only">Your Company</span>
          <img class="h-8 w-auto" src="https://tailwindui.com/img/logos/mark.svg?color=indigo&amp;shade=600" alt="" />
        </a>
      </div>
      <div class="flex lg:hidden">
        <button type="button" class="-m-2.5 inline-flex items-center justify-center rounded-md p-2.5 text-gray-700">
          <span class="sr-only">Open main menu</span>
          <svg class="h-6 w-6" fill="none" viewBox="0 0 24 24" stroke-width="1.5" stroke="currentColor" aria-hidden="true">
            <path stroke-linecap="round" stroke-linejoin="round" d="M3.75 6.75h16.5M3.75 12h16.5m-16.5 5.25h16.5" />
          </svg>
        </button>
      </div>
    </nav>
    <!-- Mobile menu, show/hide based on menu open state. -->
    <div class="lg:hidden" role="dialog" aria-modal="true">
      <!-- Background backdrop, show/hide based on slide-over state. -->
      <div class="fixed inset-0 z-50"></div>
      <div class="fixed inset-y-0 right-0 z-50 w-full overflow-y-auto bg-white px-6 py-6 sm:max-w-sm sm:ring-1 sm:ring-gray-900/10">
        <div class="flex items-center justify-between">
          <a href="/" class="-m-1.5 p-1.5">
            <span class="sr-only">Your Company</span>
            <img class="h-8 w-auto" src="https://tailwindui.com/img/logos/mark.svg?color=indigo&amp;shade=600" alt="" />
          </a>
          <button type="button" class="-m-2.5 rounded-md p-2.5 text-gray-700">
            <span class="sr-only">Close menu</span>
            <svg class="h-6 w-6" fill="none" viewBox="0 0 24 24" stroke-width="1.5" stroke="currentColor" aria-hidden="true">
              <path stroke-linecap="round" stroke-linejoin="round" d="M6 18L18 6M6 6l12 12" />
            </svg>
          </button>
        </div>
      </div>
    </div>
  </header>

  <div class="relative isolate pt-14">
    <div class="mx-auto max-w-7xl px-6 py-12 sm:py-24 lg:flex lg:items-center lg:gap-x-10 lg:px-8 lg:pt-40 lg:pb-0">
      <div class="mx-auto max-w-2xl lg:mx-0 lg:flex-auto">
        <div class="flex">
          <div class="relative flex items-center gap-x-4 rounded-full px-4 py-1 text-sm leading-6 text-gray-600 ring-1 ring-gray-900/10 hover:ring-gray-900/20">
            LiveWallet
            <a href="https://github.com/afomi/livewallet/">
              <span class="font-semibold text-indigo-600">0.0.1</span>
            </a>
          </div>
        </div>
        <h1 class="mt-8 max-w-lg text-4xl font-bold tracking-tight text-gray-900 sm:text-6xl">
          Learn about bitcoin
          by <i>using</i> bitcoin.
        </h1>
        <p class="mt-6 mb-2 text-lg leading-8 text-gray-600">
          LiveWallet is an Elixir Livebook file that is also a functional bitcoin wallet.
          LiveWallet includes the building blocks; working code with usable example functions that allow you to create a wallet,
          create new transactions, load transaction history, and unlock and move existing transactions.
        </p>
        <p>
          <span class="text-red-400">
            LiveWallet is early, experimental software. Use at your own risk.
          </span>
        </p>

        <div class="mt-12 flex items-center gap-x-6">
          <a href="https://livebook.dev/" class="rounded-md bg-indigo-600 px-3.5 py-2.5 text-sm font-semibold text-white shadow-sm hover:bg-indigo-500 focus-visible:outline focus-visible:outline-2 focus-visible:outline-offset-2 focus-visible:outline-indigo-600"
          target="_blank">Learn about Livebook</a>
          <a href="https://github.com/afomi/livewallet" class="text-sm font-semibold leading-6 text-gray-900">Download LiveWallet <span aria-hidden="true">→</span></a>
        </div>
      </div>
    </div>
  </div>

  <div class="pb-12">
    <div class="lg:pb-40">
      <div class="mx-auto max-w-7xl px-6 lg:px-8 pb-24">
        <div class="mt-16 flow-root sm:mt-24">
          <div class="-m-2 rounded-xl bg-gray-900/5 p-2 ring-1 ring-inset ring-gray-900/10 lg:-m-4 lg:rounded-2xl lg:p-4 pb-12">
            <img src="/assets/images/livewallet-screenshot.png" alt="App screenshot" width="2432" height="1442" class="rounded-md shadow-2xl ring-1 ring-gray-900/10">
          </div>
        </div>
      </div>
    </div>
  </div>
</div>
