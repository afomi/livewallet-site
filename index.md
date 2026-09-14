---
layout: default
title: "Learn Bitcoin with an Elixir Livebook Tutorial"
description: "Learn Bitcoin by using Bitcoin. Download the LiveWallet Elixir Livebook tutorial to create a wallet and explore transactions on the Bitcoin SV ledger."
---

<div class="relative isolate pt-14">
  <div class="mx-auto grid max-w-7xl grid-cols-1 gap-y-12 px-6 pt-8 pb-12 sm:pt-10 sm:pb-16 md:grid-cols-2 md:items-center md:gap-x-8 md:pb-0 lg:gap-x-12 lg:px-8 lg:pt-12 xl:gap-x-16">
    <div class="mx-auto w-full min-w-0 max-w-2xl">
      <div>
        <p class="flex flex-wrap items-center gap-x-2 gap-y-2 text-sm/6 text-gray-600">
          <span class="inline-flex items-center gap-2">
            Use
            <a href="https://livebook.dev/" class="inline-flex items-center gap-2 rounded-full px-3 py-1 font-semibold text-indigo-600 ring-1 ring-gray-900/10 hover:bg-indigo-50 hover:ring-indigo-600/20 focus-visible:outline-2 focus-visible:outline-offset-2 focus-visible:outline-indigo-600"
            target="_blank" rel="noopener noreferrer">
              Elixir Livebook <span aria-hidden="true">↗</span>
              <span class="sr-only">(opens in a new tab)</span>
            </a>
          </span>
          <span class="inline-flex items-center gap-2">
            to run
            <a href="https://github.com/afomi/livewallet" class="inline-flex items-center gap-2 rounded-full px-3 py-1 font-semibold text-indigo-600 ring-1 ring-gray-900/10 hover:bg-indigo-50 hover:ring-indigo-600/20 focus-visible:outline-2 focus-visible:outline-offset-2 focus-visible:outline-indigo-600"
            target="_blank" rel="noopener noreferrer">
              LiveWallet notebook <span aria-hidden="true">↗</span>
              <span class="sr-only">(opens in a new tab)</span>
            </a>
          </span>
        </p>
      </div>
      <h1 class="mt-8 max-w-lg text-4xl font-bold tracking-tight text-gray-900 sm:text-6xl md:text-4xl lg:text-5xl xl:text-6xl">
        Learn about bitcoin
        by <i>using</i> bitcoin.
      </h1>
      <p class="mt-6 mb-2 text-lg/8 text-gray-600 md:text-base/7 lg:text-lg/8">
        LiveWallet is an interactive bitcoin tutorial and wallet.
        Open it in Livebook to explore keys, addresses, and transactions through code you can run and change.
      </p>
      <div id="get-started" class="mt-8" aria-labelledby="get-started-heading">
        <h2 id="get-started-heading" class="sr-only">Get started in three steps</h2>
        <ol role="list" class="flex flex-col gap-5">
          <li class="flex items-start gap-3">
            <span class="flex size-6 shrink-0 items-center justify-center rounded-full bg-indigo-50 text-xs font-semibold text-indigo-600" aria-hidden="true">1</span>
            <div class="min-w-0">
              <a href="https://livebook.dev/#install" class="inline-flex items-center gap-2 text-sm/6 font-semibold text-indigo-600 hover:text-indigo-500 focus-visible:outline-2 focus-visible:outline-offset-2 focus-visible:outline-indigo-600" target="_blank" rel="noopener noreferrer">
                Download and run Livebook <span aria-hidden="true">↗</span>
                <span class="sr-only">(opens in a new tab)</span>
              </a>
              <p class="mt-1 text-sm/6 text-gray-600">Install the app on your computer and launch it.</p>
            </div>
          </li>
          <li class="flex items-start gap-3">
            <span class="flex size-6 shrink-0 items-center justify-center rounded-full bg-indigo-50 text-xs font-semibold text-indigo-600" aria-hidden="true">2</span>
            <div class="min-w-0">
              <a href="https://github.com/afomi/livewallet/archive/refs/heads/main.zip" class="inline-flex items-center gap-2 text-sm/6 font-semibold text-indigo-600 hover:text-indigo-500 focus-visible:outline-2 focus-visible:outline-offset-2 focus-visible:outline-indigo-600">
                Download the LiveWallet notebook <span aria-hidden="true">↓</span>
              </a>
              <p class="mt-1 text-sm/6 text-gray-600">Unzip the download to access the notebook files.</p>
            </div>
          </li>
          <li class="flex items-start gap-3">
            <span class="flex size-6 shrink-0 items-center justify-center rounded-full bg-indigo-50 text-xs font-semibold text-indigo-600" aria-hidden="true">3</span>
            <div class="min-w-0">
              <p class="text-sm/6 font-semibold text-gray-900">Run the LiveWallet notebook in Livebook</p>
              <p class="mt-1 text-sm/6 text-gray-600">Open LiveWallet's <code>.livemd</code> files in Livebook and run the examples yourself.</p>
            </div>
          </li>
        </ol>
      </div>
    </div>
    <div class="mx-auto w-full min-w-0 max-w-2xl">
      <div class="rounded-xl bg-gray-900/5 p-2 ring-1 ring-inset ring-gray-900/10 lg:rounded-2xl lg:p-3">
        <img src="/assets/images/livewallet-screenshot.png" alt="LiveWallet Bitcoin tutorial running in Elixir Livebook" width="2432" height="1442" class="h-auto w-full rounded-md shadow-2xl ring-1 ring-gray-900/10">
      </div>
    </div>
  </div>
</div>

<section id="tutorial" class="relative mt-16 overflow-hidden border-t border-orange-100 bg-gradient-to-b from-orange-50/80 via-amber-50/30 to-white sm:mt-20" aria-labelledby="tutorial-heading">
  <div class="pointer-events-none absolute inset-x-0 top-0 h-1 bg-gradient-to-r from-orange-500 via-amber-400 to-orange-200"></div>
  <div class="mx-auto max-w-7xl px-6 pt-14 pb-24 sm:pt-20 sm:pb-32 lg:px-8 lg:pt-24 lg:pb-40">
    <div class="max-w-4xl">
      <h2 id="tutorial-heading" class="max-w-4xl text-4xl font-bold tracking-tight text-gray-950 sm:text-5xl lg:text-6xl">
        From your first bitcoin transaction
      </h2>
      <p class="mt-6 max-w-2xl text-lg/8 text-gray-600 sm:text-xl/8">
        Start with a wallet, follow a payment, then create and send a transaction yourself.
        Run the Elixir code, change it, and see how the pieces fit together.
      </p>
    </div>
    <div class="mt-16 lg:grid lg:grid-cols-12 lg:gap-8">
      <div class="lg:col-span-4">
        <div class="border-l-2 border-orange-200 pl-5 lg:sticky lg:top-8">
          <h3 class="text-base/7 font-semibold text-gray-900">Want a hand getting started?</h3>
          <p class="mt-2 text-sm/6 text-gray-600">
            Work through the tutorial with me in a paid, one-to-one session, at your pace.
          </p>
          <a href="mailto:wold@afomi.com" class="mt-3 inline-flex items-center gap-2 text-sm/6 font-semibold text-orange-700 hover:text-orange-600 focus-visible:outline-2 focus-visible:outline-offset-2 focus-visible:outline-orange-600">
            Ask about guided sessions <span aria-hidden="true">→</span>
          </a>
        </div>
      </div>
      <div class="mt-12 lg:col-span-8 lg:mt-0">
        <ol role="list" class="flex flex-col gap-8 border-l border-gray-200 pl-6 sm:pl-8">
          <li>
            <p class="text-sm/6 font-medium text-gray-500">Setup</p>
            <h3 class="mt-1 text-lg/8 font-semibold text-gray-900">Open your learning workspace</h3>
            <p class="mt-2 text-base/7 text-gray-600">
              Follow the <a href="#get-started" class="text-orange-700 hover:text-orange-600">three setup steps above</a>
              to open LiveWallet in Livebook. Then work through the notebook at your own pace.
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
        <div class="mt-10 border-t border-orange-200 pt-6">
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
