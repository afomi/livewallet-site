---
layout: default
title: "Learn Bitcoin with an Elixir Livebook Tutorial"
description: "Learn Bitcoin by using Bitcoin. Download the LiveWallet Elixir Livebook tutorial to create a wallet and explore transactions on the Bitcoin SV ledger."
last_updated: 2026-09-13
---

<div class="relative isolate pt-14">
  <div class="mx-auto grid max-w-7xl grid-cols-1 gap-y-12 px-6 pt-8 pb-12 sm:pt-10 sm:pb-16 md:grid-cols-2 md:items-center md:gap-x-8 md:pb-0 lg:gap-x-12 lg:px-8 lg:pt-12 xl:gap-x-16">
    <div class="mx-auto w-full min-w-0 max-w-2xl">
      <div class="flex flex-wrap items-center gap-x-4 gap-y-2">
        <div class="flex flex-wrap items-center gap-3">
          <a href="https://livebook.dev/" class="inline-flex items-center gap-2 rounded-full px-4 py-1 text-sm/6 text-gray-600 ring-1 ring-gray-900/10 hover:bg-indigo-50 hover:ring-indigo-600/20 focus-visible:outline-2 focus-visible:outline-offset-2 focus-visible:outline-indigo-600"
          target="_blank" rel="noopener noreferrer">
            <span>Runs in <span class="font-semibold text-indigo-600">Elixir Livebook</span></span>
            <svg class="size-3.5 shrink-0" viewBox="0 0 24 24" fill="none" stroke="currentColor" stroke-width="1.5" aria-hidden="true">
              <path stroke-linecap="round" stroke-linejoin="round" d="M7 17 17 7M7 7h10v10" />
            </svg>
            <span class="sr-only">(opens in a new tab)</span>
          </a>
        </div>
        <p class="text-xs text-gray-500">
          Last updated <time datetime="{{ page.last_updated | date: '%Y-%m' }}">{{ page.last_updated | date: "%B %Y" }}</time>
        </p>
      </div>
      <h1 class="mt-8 max-w-lg text-4xl font-bold tracking-tight text-gray-900 sm:text-6xl md:text-4xl lg:text-5xl xl:text-6xl">
        Learn about bitcoin
        by <i>using</i> bitcoin.
      </h1>
      <p class="mt-6 mb-2 text-lg/8 text-gray-600 md:text-base/7 lg:text-lg/8">
        LiveWallet is an interactive Elixir notebook that runs in Livebook and also works as a bitcoin wallet.
        LiveWallet includes the building blocks; working code with usable example functions that allow you to create a wallet,
        create new transactions, load transaction history, and unlock and move existing transactions.
      </p>
      <div class="mt-12 flex">
        <a href="https://github.com/afomi/livewallet" class="inline-flex items-center gap-2 rounded-md bg-indigo-600 px-3.5 py-2.5 text-sm font-semibold text-white shadow-xs hover:bg-indigo-500 focus-visible:outline-2 focus-visible:outline-offset-2 focus-visible:outline-indigo-600">
          Download the LiveWallet tutorial <span aria-hidden="true">→</span>
        </a>
      </div>
    </div>
    <div class="mx-auto w-full min-w-0 max-w-2xl">
      <div class="rounded-xl bg-gray-900/5 p-2 ring-1 ring-inset ring-gray-900/10 lg:rounded-2xl lg:p-3">
        <img src="/assets/images/livewallet-screenshot.png" alt="LiveWallet Bitcoin tutorial running in Elixir Livebook" width="2432" height="1442" class="h-auto w-full rounded-md shadow-2xl ring-1 ring-gray-900/10">
      </div>
    </div>
  </div>
</div>

<section id="tutorial" class="bg-white" aria-labelledby="tutorial-heading">
  <div class="mx-auto max-w-7xl px-6 py-24 sm:pt-32 lg:px-8 lg:py-40">
    <div class="lg:grid lg:grid-cols-12 lg:gap-8">
      <div class="lg:col-span-5">
        <p class="text-sm/6 font-semibold text-indigo-600">Your learning path</p>
        <h2 id="tutorial-heading" class="mt-3 text-3xl font-bold tracking-tight text-gray-900 sm:text-4xl">
          Build your first bitcoin transaction
        </h2>
        <p class="mt-4 text-lg/8 text-gray-600">
          Start with a wallet, follow a payment, then create and send a transaction yourself.
          Run the Elixir code, change it, and see how the pieces fit together.
        </p>
        <div class="mt-8 border-t border-gray-200 pt-6">
          <h3 class="text-base/7 font-semibold text-gray-900">Want a hand getting started?</h3>
          <p class="mt-2 text-sm/6 text-gray-600">
            Work through the tutorial with me in a paid, one-to-one session, at your pace.
          </p>
          <a href="mailto:wold@afomi.com" class="mt-3 inline-flex items-center gap-2 text-sm/6 font-semibold text-indigo-600 hover:text-indigo-500 focus-visible:outline-2 focus-visible:outline-offset-2 focus-visible:outline-indigo-600">
            Ask about guided sessions <span aria-hidden="true">→</span>
          </a>
        </div>
      </div>
      <div class="mt-10 lg:col-span-7 lg:mt-0">
        <ol role="list" class="flex flex-col gap-8">
          <li>
            <p class="text-sm/6 font-medium text-gray-500">Setup</p>
            <h3 class="mt-1 text-lg/8 font-semibold text-gray-900">Open your learning workspace</h3>
            <p class="mt-2 text-base/7 text-gray-600">
              Install Livebook for Mac, Windows, or Linux from
              <a href="https://livebook.dev/#install"
                class="text-indigo-600 hover:text-indigo-500"
                target="_blank"
                rel="noopener noreferrer">livebook.dev<span class="sr-only"> (opens in a new tab)</span></a>,
              then open the LiveWallet tutorial in your own Livebook instance.
            </p>
            <p class="mt-3 text-sm/6 text-gray-500">
              The notebooks start on testnet, where the coins have no value.
              Switching to real bitcoin is a deliberate step.
              LiveWallet is experimental software that handles real keys; run it on your own machine and keep amounts under 1 USD.
            </p>
          </li>
          <li>
            <p class="text-sm/6 font-medium text-gray-500">Part 1 <span aria-hidden="true">·</span> 2–10 minutes</p>
            <h3 class="mt-1 text-lg/8 font-semibold text-gray-900">Create a wallet you understand</h3>
            <p class="mt-2 text-base/7 text-gray-600">
              Start with a recovery phrase, generate a private key in Wallet Import Format (WIF),
              and create your first address. See how these pieces form your wallet.
            </p>
          </li>
          <li>
            <p class="text-sm/6 font-medium text-gray-500">Part 2 <span aria-hidden="true">·</span> 1–5 minutes</p>
            <h3 class="mt-1 text-lg/8 font-semibold text-gray-900">Get ready to receive bitcoin</h3>
            <p class="mt-2 text-base/7 text-gray-600">
              Generate more addresses from your wallet’s keys so you can receive bitcoin.
              Optionally turn an address into a QR code to make it easier to share.
            </p>
          </li>
          <li>
            <p class="text-sm/6 font-medium text-gray-500">Part 3 <span aria-hidden="true">·</span> 2–10 minutes</p>
            <h3 class="mt-1 text-lg/8 font-semibold text-gray-900">Receive your first test bitcoin</h3>
            <p class="mt-2 text-base/7 text-gray-600">
              Request test bitcoin from a faucet and receive it at an address you created.
              Put your wallet to use before building a transaction of your own.
            </p>
          </li>
          <li>
            <p class="text-sm/6 font-medium text-gray-500">Part 4 <span aria-hidden="true">·</span> 1–7 minutes</p>
            <h3 class="mt-1 text-lg/8 font-semibold text-gray-900">Follow a transaction on the ledger</h3>
            <p class="mt-2 text-base/7 text-gray-600">
              Find your transaction in a block explorer.
              Connect what you see on the ledger with the address in your notebook.
            </p>
          </li>
          <li>
            <p class="text-sm/6 font-medium text-gray-500">Part 5 <span aria-hidden="true">·</span> 5–20 minutes</p>
            <h3 class="mt-1 text-lg/8 font-semibold text-gray-900">Build, sign, and send a transaction</h3>
            <p class="mt-2 text-base/7 text-gray-600">
              Create a transaction from scratch, sign it with your key, and broadcast it to the network.
              Bring what you’ve learned together in working code.
            </p>
          </li>
        </ol>
        <div class="mt-10 border-t border-gray-200 pt-6">
          <h3 class="text-lg/8 font-semibold text-gray-900">What will you build next?</h3>
          <p class="mt-2 text-base/7 text-gray-600">
            At this point, you'll have crafted a bitcoin transaction from scratch,
            and <i>used</i> the bitcoin public ledger as a <i>information</i> and <i>value</i> network.
          </p>
          <p class="mt-4 text-base/7 text-gray-800">
            Go forth and discover new uses of bitcoin! 💫
          </p>
        </div>
      </div>
    </div>
  </div>
</section>

<div class="mx-auto max-w-7xl pb-12 sm:px-6 lg:px-8">
  <div class="relative isolate overflow-hidden bg-gray-900 px-6 pt-16 shadow-2xl sm:rounded-3xl sm:px-16 md:pt-24 lg:flex lg:gap-x-20 lg:px-24 lg:pt-0">
    <svg viewBox="0 0 1024 1024" class="absolute left-1/2 top-1/2 -z-10 size-[64rem] -translate-y-1/2 [mask-image:radial-gradient(closest-side,white,transparent)] sm:left-full sm:-ml-80 lg:left-1/2 lg:ml-0 lg:-translate-x-1/2 lg:translate-y-0" aria-hidden="true">
      <circle cx="512" cy="512" r="512" fill="url(#759c1415-0410-454c-8f7c-9a820de03641)" fill-opacity="0.7" />
      <defs>
        <radialGradient id="759c1415-0410-454c-8f7c-9a820de03641">
          <stop stop-color="#7775D6" />
          <stop offset="1" stop-color="#E935C1" />
        </radialGradient>
      </defs>
    </svg>
    <div class="mx-auto max-w-md text-center lg:mx-0 lg:flex-auto lg:py-32 lg:text-left">
      <h2 class="text-3xl font-normal tracking-tight text-white sm:text-4xl">
        Learn Bitcoin by <i>using</i> bitcoin
      </h2>
      <p class="mt-6 text-lg/8 text-gray-300">
        If you found LiveWallet interesting, informative, or valuable, please consider tipping.
        Or, share bitcoin with a curious friend.
      </p>
      <div class="mt-10 flex items-center justify-center gap-x-6 lg:justify-start">
        <a href="/book" class="rounded-md bg-white px-3.5 py-2.5 text-sm font-semibold text-gray-900 shadow-xs hover:bg-gray-100 focus-visible:outline-2 focus-visible:outline-offset-2 focus-visible:outline-white">
          Get the book
          <span aria-hidden="true">→</span>
        </a>
      </div>
    </div>
    <div class="relative mt-16 h-80 lg:mt-8">
      <a href="/book">
        <img class="absolute left-0 top-0 w-[57rem] max-w-none rounded-md bg-white/5 ring-1 ring-white/10" src="/assets/images/book-cta.png" alt="Learn Bitcoin by Using Bitcoin book preview" width="1824" height="1080" loading="lazy">
      </a>
    </div>
  </div>
</div>

<div class="bg-indigo-100 mt-24">
  <div class="mx-auto max-w-7xl px-6 py-24 sm:py-32 lg:flex lg:items-center lg:justify-between lg:px-8">
    <h2 class="text-3xl font-bold tracking-tight text-gray-900 sm:text-4xl">
      Did you find LiveWallet informative or valuable?
    </h2>
    <div class="mt-10 flex items-center gap-x-6 lg:mt-0 lg:shrink-0">
      <a href="javascript:toggleModal();"
        class="rounded-md bg-indigo-600 px-3.5 py-2.5 text-sm font-semibold text-white shadow-xs hover:bg-indigo-500 focus-visible:outline-2 focus-visible:outline-offset-2 focus-visible:outline-indigo-600">
          Send some bitcoin
          <span aria-hidden="true">→</span>
      </a>
    </div>
  </div>
</div>

{% include profile.html %}
