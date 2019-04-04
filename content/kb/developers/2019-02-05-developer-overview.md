---
title: Developer Overview
date: 2019-02-05
authors:
  - Travis Athougies
---

# What is Intrustd?

Intrustd is an evolving, open networking standard that creates ad-hoc
virtual private networks among end-user trusted devices.

In its current form, Intrustd can be used to self-host various
services. The server hosting these applications can be behind a
firewall or connected directly to the internet. Intrustd uses
peer-to-peer technology to communicate between the end-user browser
and the Intrustd server. This allows users to own their own data,
rather than trusting its storage to a separate company. Using
peer-to-peer technology obviates the need for complex management of
DNS records, static IP addresses, and other technologies that make
self-hosting difficult for most end-users.

# The Intrustd platform

One or more devices in an Intrustd network run the Intrustd appliance
daemon, and can be used to host end-user services. This daemon manages
daemon lifetime, security, and connection establishment. Any app or
service that runs on GNU/Linux can be made to work with Intrustd
appliances. Then, using the Intrustd shim library, the JavaScript or
application code necessary to run on the client can be hosted on a
static website. The shim library translates regular JavaScript AJAX,
WebSocket, and Fetch API calls into the corresponding calls to
services running on an Intrustd appliance.

Intrustd services are heavily sandboxed. By default, they have access
to neither the internet nor other services. The user is fully in
charge of data sharing and can revoke privileges at any time.

Users can also create *tokens* which can be shared with other trusted
individuals to access some data on their device. Like application
permissions, these tokens are fully in the users control and can be
revoked at any time.

# Services

Out-of-the-box intrust ships with a photo album, backup application,
and mail client. The mail client can send messages between two
Intrustd appliances via special e-mail addresses and -- with a
subscription or external hosting -- to regular mailboxes.

# Appliance line-up

Intrustd computing, LLC, produces several plug-and-play home server
systems for end users. These systems plug directly into a home network
and immediately broadcast their presence. Individuals can set up
exactly the devices they want to connect to their servers.

However, all Intrustd software is open-source, so advanced users are
free to run Intrustd appliance software on any computer running
GNU/Linux.

Intrustd software is free to use for personal use. With a licensing
fee, other vendors can re-use the Intrustd ecosystem and create their
own personal server solutions.
