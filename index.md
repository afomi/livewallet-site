---
layout: default
title: "LiveWallet - an Elixir Livebook to interact with the bitcoin ledger"
---

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
<div class="pb-8">
  <div class="lg:pb-12">
    <div class="mx-auto max-w-7xl px-6 lg:px-8 pb-24">
      <div class="mt-16 flow-root sm:mt-24">
        <div class="-m-2 rounded-xl bg-gray-900/5 p-2 ring-1 ring-inset ring-gray-900/10 lg:-m-4 lg:rounded-2xl lg:p-4 pb-12">
          <img src="/assets/images/livewallet-screenshot.png" alt="App screenshot" width="2432" height="1442" class="rounded-md shadow-2xl ring-1 ring-gray-900/10">
        </div>
      </div>
    </div>
  </div>
</div>

<div class="bg-white">
  <div class="mx-auto max-w-7xl px-6 py-24 sm:pt-32 lg:px-8 lg:py-40">
    <div class="lg:grid lg:grid-cols-12 lg:gap-8">
      <div class="lg:col-span-5">
        <h2 class="text-2xl font-bold leading-10 tracking-tight text-gray-900">
          What the tutorial entails
        </h2>
        <p class="mt-4 text-base leading-7 text-gray-600">
          Learn about bitcoin
          by walking through a hands-on tutorial, one step at a time.
        </p>
        <p class="mt-4 leading-7 text-blue-300 pt-32">
          Are you interested,
          but would prefer to work through these steps with some guidance?
          I am available for
          <a href="mailto:wold@afomi.com" class="text-gray-500">hire on an hourly basis</a>.
        </p>
      </div>
      <div class="mt-10 lg:col-span-7 lg:mt-0">
        <dl class="space-y-10">
          <div>
            <dt class="text-base font-semibold leading-7 text-gray-900">
              Setup
              &middot;
              <span class="text-gray-400 text-normal text-sm">
                0 - 15 minutes
              </span>
            </dt>
            <dd class="mt-2 text-base leading-7 text-gray-600">
              Get a Livebook running on your computer or
              <a href="https://fly.io/docs/app-guides/livebook/"
                class="text-indigo-500"
                target="_blank">on fly.io</a>.
            </dd>
          </div>
          <div>
            <dt class="text-base font-semibold leading-7 text-gray-900">
              Part 1
              &middot;
              <span class="text-gray-400 text-normal text-sm">
                2-10 minutes
              </span>
            </dt>
            <dd class="mt-2 text-base leading-7 text-gray-600">
              Create a new crypto Wallet using a Mnemonic phrase.
            </dd>
          </div>
          <div>
            <dt class="text-base font-semibold leading-7 text-gray-900">
              Part 2
              &middot;
              <span class="text-gray-400 text-normal text-sm">
                1-5 minutes
              </span>
            </dt>
            <dd class="mt-2 text-base leading-7 text-gray-600">
              Generate addresses using HD keys.
            </dd>
          </div>
          <div>
            <dt class="text-base font-semibold leading-7 text-gray-900">
              Part 3
              &middot;
              <span class="text-gray-400 text-normal text-sm">
                2-10 minutes
              </span>
            </dt>
            <dd class="mt-2 text-base leading-7 text-gray-600">
              Send bitcoin to your newly created address.
            </dd>
          </div>
          <div>
            <dt class="text-base font-semibold leading-7 text-gray-900">
              Part 4
              &middot;
              <span class="text-gray-400 text-normal text-sm">
                1 - 7 minutes
              </span>
            </dt>
            <dd class="mt-2 text-base leading-7 text-gray-600">
              See your transaction on a bitcoin block explorer.
            </dd>
          </div>
          <div>
            <dt class="text-base font-semibold leading-7 text-gray-900">
              Part 5
              &middot;
              <span class="text-gray-400 text-normal text-sm">
                5-20 minutes
              </span>
            </dt>
            <dd class="mt-2 text-base leading-7 text-gray-600">
              Create a transaction, sign it, and broadcast to the blockchain.
            </dd>
          </div>
          <div>
            <dt class="text-base font-semibold leading-7 text-gray-900">
            </dt>
            <dd class="mt-2 text-base leading-7 text-purple-700 text-sm">
              At this point,
              you'll have crafted a bitcoin transaction from scratch,
              and <i>used</i> the bitcoin public ledger as a <i>information</i> and <i>value</i> network.
            </dd>
          </div>
          <div>
            <dt class="text-base font-semibold leading-7 text-gray-900">
            </dt>
            <dd class="mt-2 text-base leading-7 text-gray-800 text-sm">
              Go forth and discover new uses of bitcoin! 💫
            </dd>
          </div>
        </dl>
      </div>
    </div>
  </div>
</div>