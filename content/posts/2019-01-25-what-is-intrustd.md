------
title: "What is Intrustd?"
date: 2019-01-25
author: Travis Athougies
---

Intrustd is a suite of open-source programs designed to turn any Linux box
into your own personal server (called *appliances*), accessible over the
internet to those you allow, without any extra setup.

Traditionally, in order to run your own personal internet services,
you either have to rent a server from a cloud computing provider or
purchase a static IP from your ISP. Both require technical know-how
and time to keep things running smoothly. By contrast, Intrustd uses
peer-to-peer technology to connect your browser directly to your home
server, bypassing the need for a dedicated server. Because Intrustd only
ever handles requests from one user (or a handful of users), you do
not need a fancy computer to host your own Intrustd server. Almost any
computer will do.

### How Intrustd works

Intrustd uses [WebRTC](https://www.w3.org/TR/webrtc/) technology to
achieve a direct peer-to-peer connection between your browser and your
home server. When you log-in to a Intrustd-enabled website, you are asked
for the name of your home server, and then for your username and
password. When authenticated, the browser establishes a direct
connection to your server. Your data are transferred using
industry-standard DTLS-based security with elliptic curve-based
certificates.

Almost any web app can be re-implemented to work on top off Intrustd. For
those more technically-inclined, Intrustd re-implements the WHATWG
standard [`fetch` API](https://fetch.spec.whatwg.org/) and the
older [`XMLHttpRequest` standard](https://xhr.spec.whatwg.org/) which
form the basis for many modern web applications. Many single page web
applications need minimal packaging to work on Intrustd -- just include
our JavaScript blob, and your requests are automatically routed over a
secure P2P channel directly to your device.

Of course, most web applications today also rely on a backend to do
the heavy lifting. Many software today sends backend requests to
servers hosted in a data center somewhere in the world. These data
centers run large complicated software designed to serve thousands of
concurrent requests. This software requires entire teams to keep running.

Intrustd flips this paradigm on its head. Instead of frontends depending
on a pre-existing backend service. Backend services are downloaded
freely onto your Intrustd, just like a web application. Intrustd
uses [Nix](http://nixos.org/) to verify the integrity of download
software into hermetically sealed environments. Intrustd uses Linux
containerization technology to make sure that these downloaded
services do not overburden the system and cannot do anything naughty
(like send your data via the internet for 'research purposes').

### Is this a company?

Not quite. Intrustd is a free, open-source initiative and will remain
so. We are seeking to build a stable, well-used platform, and we think
that open-source is the best demonstrated approach to do that.

Any monetization from Intrustd will be via the sale of custom Intrustd
hardware appliances to meet the needs of end-consumers.

### Current Status

Intrustd is still in development. Many componnents work with some
tinkering, but there is still more to do.

