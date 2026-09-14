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
        Open them in Livebook to explore keys, addresses, and transactions through code you can run and change.
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
                Follow the map
              </p>
              <p
                class="mt-1 text-sm/6 text-gray-600"
              >
                The start page draws the notebooks as a map.
                Run each one from the top, on testnet, where the coins have no value.
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
        Each notebook covers one concept.
        Run the Elixir code, change it, and see how the pieces fit together.
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
        <ol
          role="list"
          class="flex flex-col gap-8 border-l border-gray-200 pl-6 sm:pl-8"
        >
          <li>
            <p
              class="text-sm/6 font-medium text-gray-500"
            >
              Setup
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
              Every notebook starts on testnet, where the coins have no value.
              Mainnet is an explicit opt-in: set a Livebook secret named <code>LB_NETWORK</code> to <code>main</code>.
              LiveWallet is experimental software that handles real keys; run it on your own machine and keep amounts under 1 USD.
            </p>
          </li>
          <li>
            <p
              class="text-sm/6 font-medium text-gray-500"
            >
              The core path <span aria-hidden="true">·</span> 30 minutes to 2 hours
            </p>
            <h3
              class="mt-1 text-lg/8 font-semibold text-gray-900"
            >
              Five notebooks, one sitting
            </h3>
            <p
              class="mt-2 text-base/7 text-gray-600"
            >
              The solid arrows on the map.
              Thirty minutes if you know Livebook, up to two hours if programming is new to you.
            </p>
            <ol
              role="list"
              class="mt-4 flex flex-col gap-3"
            >
              <li
                class="flex items-start gap-3"
              >
                <span
                  class="flex size-6 shrink-0 items-center justify-center rounded-full bg-orange-100 text-xs font-semibold text-orange-700"
                  aria-hidden="true"
                >
                  1
                </span>
                <p
                  class="text-base/7 text-gray-600"
                >
                  <a
                    href="{{ notebook_base }}/wallet/seed-and-wallet.livemd"
                    class="font-semibold text-gray-900 hover:text-orange-700"
                  >Seed and Wallet</a>:
                  generate a seed phrase and turn it into a wallet.
                </p>
              </li>
              <li
                class="flex items-start gap-3"
              >
                <span
                  class="flex size-6 shrink-0 items-center justify-center rounded-full bg-orange-100 text-xs font-semibold text-orange-700"
                  aria-hidden="true"
                >
                  2
                </span>
                <p
                  class="text-base/7 text-gray-600"
                >
                  <a
                    href="{{ notebook_base }}/wallet/keys-and-addresses.livemd"
                    class="font-semibold text-gray-900 hover:text-orange-700"
                  >Keys and Addresses</a>:
                  derive many keys from one seed and make one reachable.
                </p>
              </li>
              <li
                class="flex items-start gap-3"
              >
                <span
                  class="flex size-6 shrink-0 items-center justify-center rounded-full bg-orange-100 text-xs font-semibold text-orange-700"
                  aria-hidden="true"
                >
                  3
                </span>
                <p
                  class="text-base/7 text-gray-600"
                >
                  <a
                    href="{{ notebook_base }}/transactions/receive.livemd"
                    class="font-semibold text-gray-900 hover:text-orange-700"
                  >Receive Bitcoin</a>:
                  watch value arrive at an address you control.
                </p>
              </li>
              <li
                class="flex items-start gap-3"
              >
                <span
                  class="flex size-6 shrink-0 items-center justify-center rounded-full bg-orange-100 text-xs font-semibold text-orange-700"
                  aria-hidden="true"
                >
                  4
                </span>
                <p
                  class="text-base/7 text-gray-600"
                >
                  <a
                    href="{{ notebook_base }}/transactions/verify-on-chain.livemd"
                    class="font-semibold text-gray-900 hover:text-orange-700"
                  >Verify On-Chain</a>:
                  read a transaction's inputs and outputs from the API.
                </p>
              </li>
              <li
                class="flex items-start gap-3"
              >
                <span
                  class="flex size-6 shrink-0 items-center justify-center rounded-full bg-orange-100 text-xs font-semibold text-orange-700"
                  aria-hidden="true"
                >
                  5
                </span>
                <p
                  class="text-base/7 text-gray-600"
                >
                  <a
                    href="{{ notebook_base }}/transactions/send.livemd"
                    class="font-semibold text-gray-900 hover:text-orange-700"
                  >Send a Transaction</a>:
                  build, sign and broadcast by hand.
                </p>
              </li>
            </ol>
            <div
              class="mt-6 border-t border-orange-200 pt-4"
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
          </li>
          <li>
            <p
              class="text-sm/6 font-medium text-gray-500"
            >
              Going deeper <span aria-hidden="true">·</span> optional, for builders
            </p>
            <h3
              class="mt-1 text-lg/8 font-semibold text-gray-900"
            >
              Pieces you can reuse
            </h3>
            <p
              class="mt-2 text-base/7 text-gray-600"
            >
              The dotted arrows on the map.
              Do the core path once, then branch out.
            </p>
            <ul
              role="list"
              class="mt-4 flex flex-col gap-3 text-base/7 text-gray-600"
            >
              <li>
                <a
                  href="{{ notebook_base }}/wallet/mnemonic-and-derivation.livemd"
                  class="font-semibold text-gray-900 hover:text-orange-700"
                >Mnemonic and Derivation</a>:
                passphrases, hardened paths, watch-only keys.
              </li>
              <li>
                <a
                  href="{{ notebook_base }}/wallet/key-hierarchy.livemd"
                  class="font-semibold text-gray-900 hover:text-orange-700"
                >Key Hierarchy</a>:
                diagrams of what each layer of key can and cannot do.
              </li>
              <li>
                <a
                  href="{{ notebook_base }}/transactions/order-lock.livemd"
                  class="font-semibold text-gray-900 hover:text-orange-700"
                >Order Lock</a>:
                a transaction that cannot be mined until a chosen block height.
              </li>
              <li>
                <a
                  href="{{ notebook_base }}/governance/multisig-ceremony.livemd"
                  class="font-semibold text-gray-900 hover:text-orange-700"
                >Multisig Ceremony</a>:
                two of three keys, held by three people, spend together.
              </li>
              <li>
                <a
                  href="{{ notebook_base }}/governance/serverless-wallet.livemd"
                  class="font-semibold text-gray-900 hover:text-orange-700"
                >Serverless Wallet</a>:
                a wallet shaped like a function.
              </li>
              <li>
                <a
                  href="{{ notebook_base }}/tools/address-balance-viewer.livemd"
                  class="font-semibold text-gray-900 hover:text-orange-700"
                >Address Balance Viewer</a>:
                watch many addresses at once.
              </li>
            </ul>
          </li>
          <li>
            <p
              class="text-sm/6 font-medium text-gray-500"
            >
              Tokens <span aria-hidden="true">·</span> planned
            </p>
            <h3
              class="mt-1 text-lg/8 font-semibold text-gray-900"
            >
              Not yet written
            </h3>
            <p
              class="mt-2 text-base/7 text-gray-600"
            >
              Create, read, transfer and burn, applied to inscriptions, on-chain posts, and assets held by old keys.
            </p>
          </li>
        </ol>
      </div>
    </div>

    <div
      id="start-here"
      class="mt-20 max-w-4xl"
      aria-labelledby="start-here-heading"
    >
      <p
        class="text-sm/6 font-medium text-gray-500"
      >
        Read before you install
      </p>
      <h3
        id="start-here-heading"
        class="mt-1 text-2xl font-bold tracking-tight text-gray-900 sm:text-3xl"
      >
        The start page, as it appears in Livebook
      </h3>
      <p
        class="mt-2 text-base/7 text-gray-600"
      >
        This is the prose and the map from
        <a
          href="{{ notebook_base }}/start-here.livemd"
          class="text-orange-700 hover:text-orange-600"
          target="_blank"
          rel="noopener noreferrer"
        >start-here.livemd</a>,
        the notebook that Run in Livebook opens.
      </p>
      <div
        class="mt-8 overflow-hidden rounded-xl bg-white ring-1 ring-gray-900/10"
      >
        <div
          class="flex items-center gap-2 border-b border-gray-200 bg-gray-50 px-4 py-2 font-mono text-xs text-gray-500"
        >
          <span aria-hidden="true">📓</span>
          start-here.livemd
        </div>
        <div
          class="px-6 py-6 sm:px-8"
        >
          <h4
            class="text-lg/8 font-semibold text-gray-900"
          >
            What this is
          </h4>
          <p
            class="mt-3 text-base/7 text-gray-700"
          >
            <strong>Learn bitcoin by <i>using</i> bitcoin.</strong>
          </p>
          <p
            class="mt-3 text-base/7 text-gray-700"
          >
            You make a wallet, receive some bitcoin, look it up, and send it on, all in small steps you can read and run yourself.
          </p>
          <p
            class="mt-3 text-base/7 text-gray-700"
          >
            Each notebook focuses on one concept.
            Each ends with a Review cell that prints <code>PASS</code> when it worked,
            and leaves you with something real you can point at:
            an address, a transaction, a message written on the blockchain.
          </p>
          <p
            class="mt-3 text-base/7 text-gray-700"
          >
            Every notebook works on its own.
            Open any one, run it from the top, and it works.
            The "Before this" line at the top of each notebook says what to do first, and the map below draws those as arrows.
          </p>
          <blockquote
            class="mt-4 border-l-4 border-amber-400 bg-amber-50 px-4 py-3 text-base/7 text-gray-800"
          >
            ⚠️ On mainnet you receive and send <strong>real bitcoin</strong>.
            Keep it small, under 1 USD.
            LiveWallet is for learning; it is not a wallet to keep money in.
          </blockquote>
          <h4
            class="mt-8 text-lg/8 font-semibold text-gray-900"
          >
            The map
          </h4>
          <p
            class="mt-3 text-base/7 text-gray-700"
          >
            Solid arrows are the path for a first sitting.
            Dotted arrows are optional depth.
            Dashed boxes are planned and not yet written.
          </p>
          <div
            class="mt-4 overflow-x-auto rounded-lg border border-gray-200 bg-gray-50 p-4"
          >
<pre class="mermaid text-xs text-gray-700">
flowchart TD
  SH[start-here]

  subgraph wallet
    W1[wallet/seed-and-wallet]
    W2[wallet/keys-and-addresses]
    W3[wallet/mnemonic-and-derivation]
    W4[wallet/key-hierarchy]
  end

  subgraph transactions
    T1[transactions/receive]
    T2[transactions/verify-on-chain]
    T3[transactions/send]
    T4[transactions/order-lock]
  end

  subgraph tools
    U1[tools/address-balance-viewer]
    U2[tools/ml-on-chain-data]
  end

  subgraph governance
    G1[governance/multisig-ceremony]
    G2[governance/serverless-wallet]
  end

  subgraph tokens
    K1[tokens/script-envelopes]
    K2[tokens/inscribe]
    K3[tokens/recover-ordinals]
    K4[tokens/transfer-and-burn]
    K5[tokens/recover-twetch-posts]
    K6[tokens/post-to-twetch-protocol]
    K7[tokens/recover-relayx-jigs]
    K8[tokens/provenance-tokens]
  end

  SH --> W1 --> W2 --> T1 --> T2 --> T3
  W2 -.-> W3
  W3 -.-> W4
  T2 -.-> U1
  T3 --> T4
  T3 --> G1
  W3 --> G1
  T3 --> G2
  T4 -.-> U2
  T3 --> K1 --> K2
  W3 --> K3
  K2 --> K4
  K3 --> K4
  K3 --> K5 --> K6
  K3 --> K7
  K2 --> K7
  T3 --> K8

  classDef planned stroke-dasharray: 5 5
  class K1,K2,K3,K4,K5,K6,K7,K8 planned
</pre>
          </div>
        </div>
      </div>
    </div>
  </div>
</section>

<div
  class="mx-auto max-w-7xl pb-12 sm:px-6 lg:px-8"
>
  <div
    class="relative isolate overflow-hidden bg-gray-900 px-6 pt-16 shadow-2xl sm:rounded-3xl sm:px-16 md:pt-24 lg:flex lg:gap-x-20 lg:px-24 lg:pt-0"
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
        fill="url(#759c1415-0410-454c-8f7c-9a820de03641)"
        fill-opacity="0.7"
      />
      <defs>
        <radialGradient
          id="759c1415-0410-454c-8f7c-9a820de03641"
        >
          <stop
            stop-color="#7775D6"
          />
          <stop
            offset="1"
            stop-color="#E935C1"
          />
        </radialGradient>
      </defs>
    </svg>
    <div
      class="mx-auto max-w-md text-center lg:mx-0 lg:flex-auto lg:py-32 lg:text-left"
    >
      <h2
        class="text-3xl font-normal tracking-tight text-white sm:text-4xl"
      >
        Learn Bitcoin by <i>using</i> bitcoin
      </h2>
      <p
        class="mt-6 text-lg/8 text-gray-300"
      >
        The companion book covers the why.
        What bitcoin is, how a wallet works, and what a transaction is made of, in a short illustrated handbook.
      </p>
      <div
        class="mt-10 flex items-center justify-center gap-x-6 lg:justify-start"
      >
        <a
          href="/book/"
          class="rounded-md bg-white px-3.5 py-2.5 text-sm font-semibold text-gray-900 shadow-xs hover:bg-gray-100 focus-visible:outline-2 focus-visible:outline-offset-2 focus-visible:outline-white"
        >
          Get the book
          <span aria-hidden="true">→</span>
        </a>
      </div>
    </div>
    <div class="relative mt-16 h-[32rem] lg:mt-8 lg:h-[34rem]">
      <a href="/book/">
        <img class="absolute left-0 top-0 w-[80rem] max-w-none rounded-md bg-white/5 ring-1 ring-white/10" src="/assets/images/book-cta.webp" alt="Learn Bitcoin by Using Bitcoin book preview" width="2432" height="1442" loading="lazy">
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
        The last notebook has you send a transaction.
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
            with a curious friend.
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
            with what confused you.
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
            The last notebook has you build a transaction by hand.
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
  src="https://cdnjs.cloudflare.com/ajax/libs/mermaid/11.15.0/mermaid.min.js"
></script>
<script>
  if (window.mermaid) {
    mermaid.initialize({ startOnLoad: true, theme: "neutral" });
  } else {
    console.error("LiveWallet: mermaid did not load; the map is shown as source text.");
  }
</script>
