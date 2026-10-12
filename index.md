---
layout: default
title: "Learn Bitcoin with an Elixir Livebook Tutorial"
description: "Learn Bitcoin by using Bitcoin. Run the LiveWallet Elixir Livebook notebooks to create a wallet and send your first transaction on the Bitcoin SV ledger."
---

{% assign repo = site.livewallet_repo %}
{% capture notebook_base %}{{ repo }}/blob/main{% endcapture %}
{% capture start_here_raw %}https://raw.githubusercontent.com/afomi/livewallet/main/start-here.livemd{% endcapture %}
{% capture run_url %}https://livebook.dev/run?url={{ start_here_raw | url_encode }}{% endcapture %}

<div
  class="relative isolate pt-14"
>
  <div
    class="mx-auto grid max-w-7xl grid-cols-1 gap-y-12 px-6 pt-8 pb-12 sm:pt-10 sm:pb-16 md:grid-cols-2 md:items-center md:gap-x-8 md:pb-0 lg:gap-x-12 lg:px-8 lg:pt-12 xl:gap-x-16"
  >
    <div
      class="mx-auto w-full min-w-0 max-w-2xl"
    >
      <div>
        <p
          class="flex flex-wrap items-center gap-x-2 gap-y-2 text-sm/6 text-gray-600"
        >
          <span
            class="inline-flex items-center gap-2"
          >
            Use
            <a
              href="https://livebook.dev/"
              class="inline-flex items-center gap-2 rounded-full px-3 py-1 font-semibold text-indigo-600 ring-1 ring-gray-900/10 hover:bg-indigo-50 hover:ring-indigo-600/20 focus-visible:outline-2 focus-visible:outline-offset-2 focus-visible:outline-indigo-600"
              target="_blank"
              rel="noopener noreferrer"
            >
              Elixir Livebook <span aria-hidden="true">↗</span>
              <span class="sr-only">(opens in a new tab)</span>
            </a>
          </span>
          <span
            class="inline-flex items-center gap-2"
          >
            to run the
            <a
              href="{{ repo }}"
              class="inline-flex items-center gap-2 rounded-full px-3 py-1 font-semibold text-indigo-600 ring-1 ring-gray-900/10 hover:bg-indigo-50 hover:ring-indigo-600/20 focus-visible:outline-2 focus-visible:outline-offset-2 focus-visible:outline-indigo-600"
              target="_blank"
              rel="noopener noreferrer"
            >
              LiveWallet notebooks <span aria-hidden="true">↗</span>
              <span class="sr-only">(opens in a new tab)</span>
            </a>
          </span>
        </p>
      </div>
      <h1
        class="mt-8 max-w-lg text-4xl font-bold tracking-tight text-gray-900 sm:text-6xl md:text-4xl lg:text-5xl xl:text-6xl"
      >
        Learn about bitcoin
        by <i>using</i> bitcoin.
      </h1>
      <p
        class="mt-6 mb-2 text-lg/8 text-gray-600 md:text-base/7 lg:text-lg/8"
      >
        LiveWallet is a set of Elixir Livebook notebooks that together form a working bitcoin wallet.
        Open them in Livebook and use keys, addresses, and transactions in code you can run and change.
      </p>
      <div
        id="get-started"
        class="mt-8"
        aria-labelledby="get-started-heading"
      >
        <h2
          id="get-started-heading"
          class="sr-only"
        >
          Get started in three steps
        </h2>
        <ol
          role="list"
          class="flex flex-col gap-5"
        >
          <li
            class="flex items-start gap-3"
          >
            <span
              class="flex size-6 shrink-0 items-center justify-center rounded-full bg-indigo-50 text-xs font-semibold text-indigo-600"
              aria-hidden="true"
            >
              1
            </span>
            <div
              class="min-w-0"
            >
              <a
                href="https://livebook.dev/#install"
                class="inline-flex items-center gap-2 text-sm/6 font-semibold text-indigo-600 hover:text-indigo-500 focus-visible:outline-2 focus-visible:outline-offset-2 focus-visible:outline-indigo-600"
                target="_blank"
                rel="noopener noreferrer"
              >
                Install Livebook <span aria-hidden="true">↗</span>
                <span class="sr-only">(opens in a new tab)</span>
              </a>
              <p
                class="mt-1 text-sm/6 text-gray-600"
              >
                Livebook is a desktop app for Mac, Windows and Linux.
                Download it once.
              </p>
            </div>
          </li>
          <li
            class="flex items-start gap-3"
          >
            <span
              class="flex size-6 shrink-0 items-center justify-center rounded-full bg-indigo-50 text-xs font-semibold text-indigo-600"
              aria-hidden="true"
            >
              2
            </span>
            <div
              class="min-w-0"
            >
              <a
                href="{{ run_url }}"
                class="inline-flex items-center gap-2 text-sm/6 font-semibold text-indigo-600 hover:text-indigo-500 focus-visible:outline-2 focus-visible:outline-offset-2 focus-visible:outline-indigo-600"
              >
                Run LiveWallet in Livebook <span aria-hidden="true">→</span>
              </a>
              <p
                class="mt-1 text-sm/6 text-gray-600"
              >
                Opens the start page in the Livebook you just installed.
              </p>
            </div>
          </li>
          <li
            class="flex items-start gap-3"
          >
            <span
              class="flex size-6 shrink-0 items-center justify-center rounded-full bg-indigo-50 text-xs font-semibold text-indigo-600"
              aria-hidden="true"
            >
              3
            </span>
            <div
              class="min-w-0"
            >
              <p
                class="text-sm/6 font-semibold text-gray-900"
              >
                Follow the tutorial
              </p>
              <p
                class="mt-1 text-sm/6 text-gray-600"
              >
                Start with the <code>start-here</code> notebook and use <code>testnet</code> coins to learn about bitcoin in a hands-on way.
              </p>
            </div>
          </li>
        </ol>
        <div
          class="mt-8 flex flex-wrap items-center gap-x-6 gap-y-3"
        >
          <a
            href="{{ run_url }}"
            class="rounded-md bg-indigo-600 px-3.5 py-2.5 text-sm font-semibold text-white shadow-xs hover:bg-indigo-500 focus-visible:outline-2 focus-visible:outline-offset-2 focus-visible:outline-indigo-600"
          >
            Run in Livebook
            <span aria-hidden="true">→</span>
          </a>
          <a
            href="{{ repo }}"
            class="inline-flex items-center gap-1 text-sm/6 font-semibold text-gray-900 hover:text-gray-700 focus-visible:outline-2 focus-visible:outline-offset-2 focus-visible:outline-gray-900"
            target="_blank"
            rel="noopener noreferrer"
          >
            View the source on GitHub <span aria-hidden="true">↗</span>
            <span class="sr-only">(opens in a new tab)</span>
          </a>
        </div>
      </div>
    </div>
    <div
      class="mx-auto w-full min-w-0 max-w-2xl"
    >
      <div
        class="rounded-xl bg-gray-900/5 p-2 ring-1 ring-inset ring-gray-900/10 lg:rounded-2xl lg:p-3"
      >
        <img
          src="/assets/images/livewallet-screenshot.png"
          alt="LiveWallet Bitcoin tutorial running in Elixir Livebook"
          width="2432"
          height="1442"
          class="h-auto w-full rounded-md shadow-2xl ring-1 ring-gray-900/10"
        >
      </div>
    </div>
  </div>
</div>

<section
  id="bridge"
  class="relative mt-16 border-t border-purple-100 sm:mt-20"
  aria-labelledby="bridge-heading"
>
  <div
    class="pointer-events-none absolute inset-x-0 top-0 h-1 bg-gradient-to-r from-purple-500 via-violet-400 to-purple-200"
  ></div>
  <div
    class="mx-auto max-w-7xl px-6 pt-14 sm:pt-20 lg:px-8 lg:pt-24"
  >
    <div
      class="max-w-4xl"
    >
    <h2
      id="bridge-heading"
      class="text-3xl font-bold tracking-tight text-gray-950 sm:text-4xl"
    >
      How these bitcoin concepts fit together
    </h2>
    <p
      class="mt-3 text-sm/6 text-gray-500"
    >
      Each concept is covered in a notebook.
      Hover a term to find it in the list below.
    </p>
    <p
      class="mt-6 text-lg/8 text-gray-600"
    >
      A wallet begins as a {% term seed-and-wallet "seed phrase" %}, 12 or 24 words you turn into a seed and then into an extended key.
      From that one seed you derive {% term keys-and-addresses "keys and addresses" %}, as many as you like, and an address is what you hand to someone so value can reach you.
      A {% term mnemonic-and-derivation "passphrase and a derivation path" %} decide which keys come out, and the {% term key-hierarchy "key hierarchy" %} says how far each layer may travel: a private key stays home, a public key can be shared, a watch-only key can see but never spend.
      With an address in hand you {% term receive "receive bitcoin" %} at it, then {% term verify-on-chain "verify the transaction on chain" %} by reading its inputs and outputs back from the network.
      To {% term send "send a transaction" %} you do the reverse: unlock an earlier output with a signature, lock new outputs to new scripts, and leave the fee as whatever the outputs do not claim.
      An {% term order-lock "order lock" %} adds one rule, that the transaction cannot be mined until a block height you choose.
    </p>
    <p
      class="mt-4 text-lg/8 text-gray-600"
    >
      The same pieces combine into larger things.
      An {% term address-balance-viewer "address balance viewer" %} watches many addresses at once, and an {% term ml-on-chain-data "ML smart cell" %} reads the text that transactions carry.
      A {% term multisig-ceremony "multisig ceremony" %} puts one output under three keys held by three people, two of whom must sign to spend it.
      A {% term serverless-wallet "serverless wallet" %} goes the other way: a watch-only key, an idempotent signer, and nothing kept between calls, so the wallet is a function rather than a place.
    </p>
    </div>
  </div>
</section>

<section
  id="tutorial"
  class="relative mt-16 overflow-hidden border-t border-orange-100 bg-gradient-to-b from-orange-50/80 via-amber-50/30 to-white sm:mt-20"
  aria-labelledby="tutorial-heading"
>
  <div
    class="pointer-events-none absolute inset-x-0 top-0 h-1 bg-gradient-to-r from-orange-500 via-amber-400 to-orange-200"
  ></div>
  <div
    class="mx-auto max-w-7xl px-6 pt-14 pb-24 sm:pt-20 sm:pb-32 lg:px-8 lg:pt-24 lg:pb-40"
  >
    <div
      class="max-w-4xl"
    >
      <h2
        id="tutorial-heading"
        class="max-w-4xl text-4xl font-bold tracking-tight text-gray-950 sm:text-5xl lg:text-6xl"
      >
        From your first bitcoin transaction
      </h2>
      <p
        class="mt-6 max-w-2xl text-lg/8 text-gray-600 sm:text-xl/8"
      >
        Start with a wallet, watch a payment arrive, then build and send a transaction yourself.
        Each notebook covers one concept, and the notebooks are grouped into tracks.
        Each track adds a layer to the one before it: keys, then transactions, then the things people build on top of them.
      </p>
    </div>
    <div
      class="mt-16 lg:grid lg:grid-cols-12 lg:gap-8"
    >
      <div
        class="lg:col-span-4"
      >
        <div
          class="border-l-2 border-orange-200 pl-5 lg:sticky lg:top-8"
        >
          <h3
            class="text-base/7 font-semibold text-gray-900"
          >
            What you will learn
          </h3>
          <ul
            role="list"
            class="mt-3 flex flex-col gap-2 text-sm/6 text-gray-600"
          >
            <li>
              Wallets do not hold coins; they hold keys.
            </li>
            <li>
              One seed phrase generates unlimited keys, deterministically.
            </li>
            <li>
              An address is a hash of a public key, not the key itself.
            </li>
            <li>
              A transaction is inputs that unlock earlier outputs, and outputs that lock value to new scripts.
            </li>
            <li>
              The fee is whatever the outputs do not claim.
            </li>
            <li>
              Anyone can verify any transaction, and you did.
            </li>
            <li>
              Keys can be shared, split and time-locked, and a transaction can carry data as well as value.
            </li>
          </ul>
          <a
            href="{{ notebook_base }}/table-of-contents.livemd"
            class="mt-4 inline-flex items-center gap-2 text-sm/6 font-semibold text-orange-700 hover:text-orange-600 focus-visible:outline-2 focus-visible:outline-offset-2 focus-visible:outline-orange-600"
            target="_blank"
            rel="noopener noreferrer"
          >
            Full table of contents <span aria-hidden="true">↗</span>
            <span class="sr-only">(opens in a new tab)</span>
          </a>
        </div>
      </div>
      <div
        class="mt-12 lg:col-span-8 lg:mt-0"
      >
        <ul
          role="list"
          class="flex flex-col gap-10 border-l border-gray-200 pl-6 sm:pl-8"
        >
          <li>
            <p
              class="flex items-baseline justify-between gap-4 text-sm/6 font-medium text-gray-500"
            >
              <span>
                Setup
              </span>
              <code
                class="font-mono text-xs/6 text-gray-400"
              >start-here.livemd</code>
            </p>
            <h3
              class="mt-1 text-lg/8 font-semibold text-gray-900"
            >
              Open your learning workspace
            </h3>
            <p
              class="mt-2 text-base/7 text-gray-600"
            >
              <a
                href="https://livebook.dev/#install"
                class="text-orange-700 hover:text-orange-600"
                target="_blank"
                rel="noopener noreferrer"
              >Livebook</a>
              is a desktop app for Mac, Windows and Linux.
              Download it once, then use
              <a
                href="#get-started"
                class="text-orange-700 hover:text-orange-600"
              >Run in Livebook</a>
              above to open LiveWallet.
            </p>
            <p
              class="mt-3 text-sm/6 text-gray-500"
            >
              Every notebook starts on testnet, a practice network where nothing is at stake.
              Mainnet is an explicit opt-in: set a Livebook secret named <code>LB_NETWORK</code> to <code>main</code>.
              LiveWallet is experimental software that handles real keys; run it on your own machine and keep amounts under 1 USD.
            </p>
            <p
              class="mt-3 text-sm/6 text-gray-500"
            >
              There is no numbered order.
              Each notebook says at the top what to do before it, works on its own, and ends with a Review cell that prints <code>PASS</code>.
            </p>
          </li>
          <li>
            <p
              class="flex items-baseline justify-between gap-4 text-sm/6 font-medium text-gray-500"
            >
              <span>
                Wallet <span aria-hidden="true">·</span> keys
              </span>
              <code
                class="font-mono text-xs/6 text-gray-400"
              >wallet/</code>
            </p>
            <h3
              class="mt-1 text-lg/8 font-semibold text-gray-900"
            >
              A wallet is a seed phrase and the keys it derives
            </h3>
            <p
              class="mt-2 text-base/7 text-gray-600"
            >
              You learn what a seed phrase, a seed, an extended key, a derivation path and an address are, by making each one.
              Then how far a key can be shared: a public key, a watch-only key, a key that never touches the network.
            </p>
            {% include notebook-list.html track="wallet" %}
          </li>
          <li>
            <p
              class="flex items-baseline justify-between gap-4 text-sm/6 font-medium text-gray-500"
            >
              <span>
                Transactions <span aria-hidden="true">·</span> value
              </span>
              <code
                class="font-mono text-xs/6 text-gray-400"
              >transactions/</code>
            </p>
            <h3
              class="mt-1 text-lg/8 font-semibold text-gray-900"
            >
              A transaction unlocks earlier outputs and locks new ones
            </h3>
            <p
              class="mt-2 text-base/7 text-gray-600"
            >
              You learn what a UTXO, a txid, a confirmation and a fee are, by receiving bitcoin and reading it back from the chain.
              Then you build a transaction by hand: locking script, unlocking script, signature, change, a memo in an OP_RETURN, and a broadcast.
              Then a transaction that cannot be mined until a block height you choose.
            </p>
            {% include notebook-list.html track="transactions" %}
          </li>
          <li>
            <p
              class="flex items-baseline justify-between gap-4 text-sm/6 font-medium text-gray-500"
            >
              <span>
                Tools <span aria-hidden="true">·</span> reading the chain
              </span>
              <code
                class="font-mono text-xs/6 text-gray-400"
              >tools/</code>
            </p>
            <h3
              class="mt-1 text-lg/8 font-semibold text-gray-900"
            >
              The chain is public data you can query
            </h3>
            <p
              class="mt-2 text-base/7 text-gray-600"
            >
              Not lessons, but utilities built from the pieces above.
              Point them at addresses and transactions you care about.
            </p>
            {% include notebook-list.html track="tools" %}
          </li>
          <li>
            <p
              class="flex items-baseline justify-between gap-4 text-sm/6 font-medium text-gray-500"
            >
              <span>
                Governance <span aria-hidden="true">·</span> shared control
              </span>
              <code
                class="font-mono text-xs/6 text-gray-400"
              >governance/</code>
            </p>
            <h3
              class="mt-1 text-lg/8 font-semibold text-gray-900"
            >
              More than one key, more than one person
            </h3>
            <p
              class="mt-2 text-base/7 text-gray-600"
            >
              You learn what a multisig script and a partially signed transaction are, by running a signing ceremony.
              Then what it takes for a wallet to be a function: a watch-only key, an idempotent signer, and nothing kept between calls.
            </p>
            {% include notebook-list.html track="governance" %}
          </li>
          <li>
            <p
              class="flex items-baseline justify-between gap-4 text-sm/6 font-medium text-gray-500"
            >
              <span>
                Tokens <span aria-hidden="true">·</span> planned
              </span>
              <code
                class="font-mono text-xs/6 text-gray-400"
              >tokens/</code>
            </p>
            <h3
              class="mt-1 text-lg/8 font-semibold text-gray-900"
            >
              A satoshi can carry meaning as well as value
            </h3>
            <p
              class="mt-2 text-base/7 text-gray-600"
            >
              Create, read, transfer and burn, applied to inscriptions, on-chain posts, and assets held by old keys.
              Not yet written.
            </p>
          </li>
        </ul>
        <div
          class="mt-10 border-t border-orange-200 pt-4"
        >
          <h4
            class="text-base/7 font-semibold text-gray-900"
          >
            What will you build next?
          </h4>
          <p
            class="mt-2 text-base/7 text-gray-600"
          >
            At this point, you'll have crafted a bitcoin transaction from scratch,
            and <i>used</i> the bitcoin public ledger as an <i>information</i> and <i>value</i> network.
          </p>
          <p
            class="mt-2 text-base/7 text-gray-800"
          >
            Go forth and discover new uses of bitcoin! 💫
          </p>
        </div>
      </div>
    </div>
  </div>
</section>

<div
  class="mx-auto max-w-7xl pb-12 sm:px-6 lg:px-8"
>
  <div
    class="relative isolate overflow-hidden bg-stone-100 px-6 pt-16 shadow-xl ring-1 ring-stone-900/10 sm:rounded-3xl sm:px-16 md:pt-24 lg:flex lg:gap-x-20 lg:px-24 lg:pt-0"
  >
    <svg
      viewBox="0 0 1024 1024"
      class="absolute left-1/2 top-1/2 -z-10 size-[64rem] -translate-y-1/2 [mask-image:radial-gradient(closest-side,white,transparent)] sm:left-full sm:-ml-80 lg:left-1/2 lg:ml-0 lg:-translate-x-1/2 lg:translate-y-0"
      aria-hidden="true"
    >
      <circle
        cx="512"
        cy="512"
        r="512"
        fill="url(#book-cta-glow)"
        fill-opacity="0.8"
      />
      <defs>
        <radialGradient
          id="book-cta-glow"
        >
          <stop
            stop-color="#fdba74"
          />
          <stop
            offset="1"
            stop-color="#fff7ed"
          />
        </radialGradient>
      </defs>
    </svg>
    <div
      class="mx-auto max-w-md text-center lg:mx-0 lg:flex-auto lg:py-32 lg:text-left"
    >
      <h2
        class="text-3xl font-normal tracking-tight text-stone-900 sm:text-4xl"
      >
        Learn Bitcoin by <i>using</i> bitcoin
      </h2>
      <p
        class="mt-6 text-lg/8 text-stone-600"
      >
        The companion book covers the why.
        What bitcoin is, how a wallet works, and what a transaction is made of, in a short illustrated handbook.
      </p>
      <div
        class="mt-10 flex items-center justify-center gap-x-6 lg:justify-start"
      >
        <a
          href="https://using-bitcoin.com/"
          class="rounded-md bg-orange-500 px-3.5 py-2.5 text-sm font-semibold text-white shadow-xs hover:bg-orange-400 focus-visible:outline-2 focus-visible:outline-offset-2 focus-visible:outline-orange-400"
          target="_blank"
          rel="noopener noreferrer"
        >
          Read it free online
          <span aria-hidden="true">↗</span>
        </a>
        <a
          href="https://using-bitcoin.com/buy/"
          class="inline-flex items-center gap-1 text-sm/6 font-semibold text-stone-900 hover:text-orange-700 focus-visible:outline-2 focus-visible:outline-offset-2 focus-visible:outline-stone-900"
        >
          Buy the book
          <span aria-hidden="true">→</span>
        </a>
      </div>
    </div>
    <div class="relative mt-16 h-[32rem] lg:mt-8 lg:h-[34rem]">
      <a href="https://using-bitcoin.com/buy/">
        <img class="absolute left-0 top-0 w-[80rem] max-w-none rounded-md ring-1 ring-stone-900/10" src="/assets/images/book-cta.webp" alt="Learn Bitcoin by Using Bitcoin book preview" width="2432" height="1442" loading="lazy">
      </a>
    </div>
  </div>
</div>

<div
  id="support"
  class="bg-indigo-100 mt-24"
>
  <div
    class="mx-auto max-w-7xl px-6 py-24 sm:py-32 lg:flex lg:items-start lg:justify-between lg:gap-x-16 lg:px-8"
  >
    <div
      class="max-w-2xl"
    >
      <h2
        class="text-3xl font-bold tracking-tight text-gray-900 sm:text-4xl"
      >
        The last step in the tutorial has you send a transaction.
        Here is somewhere to send it.
      </h2>
      <p
        class="mt-6 text-base/7 text-gray-700"
      >
        Three ways to support LiveWallet, from free to a few thousand satoshis.
      </p>
      <ol
        role="list"
        class="mt-6 flex flex-col gap-4"
      >
        <li
          class="flex items-start gap-3"
        >
          <span
            class="flex size-6 shrink-0 items-center justify-center rounded-full bg-white text-xs font-semibold text-indigo-600"
            aria-hidden="true"
          >
            1
          </span>
          <p
            class="text-base/7 text-gray-700"
          >
            <span class="font-semibold text-gray-900">Share it</span>
            with a bitcoin-curious friend.
          </p>
        </li>
        <li
          class="flex items-start gap-3"
        >
          <span
            class="flex size-6 shrink-0 items-center justify-center rounded-full bg-white text-xs font-semibold text-indigo-600"
            aria-hidden="true"
          >
            2
          </span>
          <p
            class="text-base/7 text-gray-700"
          >
            <a
              href="https://github.com/afomi/livewallet/issues/new"
              class="font-semibold text-indigo-700 hover:text-indigo-600"
              target="_blank"
              rel="noopener noreferrer"
            >Open an issue</a>
            with feedback or questions.
          </p>
        </li>
        <li
          class="flex items-start gap-3"
        >
          <span
            class="flex size-6 shrink-0 items-center justify-center rounded-full bg-white text-xs font-semibold text-indigo-600"
            aria-hidden="true"
          >
            3
          </span>
          <p
            class="text-base/7 text-gray-700"
          >
            <span class="font-semibold text-gray-900">Send your first transaction here.</span>
            The last step in the tutorial has you build a transaction by hand.
            This address is a good place to send it.
            Anything you write in the memo stays on chain.
            A few thousand satoshis is plenty.
          </p>
        </li>
      </ol>
    </div>
    <div
      class="mt-10 flex items-center gap-x-6 lg:mt-2 lg:shrink-0"
    >
      <a
        href="javascript:toggleModal();"
        class="rounded-md bg-indigo-600 px-3.5 py-2.5 text-sm font-semibold text-white shadow-xs hover:bg-indigo-500 focus-visible:outline-2 focus-visible:outline-offset-2 focus-visible:outline-indigo-600"
      >
        Send your first transaction here
        <span aria-hidden="true">→</span>
      </a>
    </div>
  </div>
</div>

{% include profile.html %}

<script
  src="/assets/js/bridge.js"
  defer
></script>
