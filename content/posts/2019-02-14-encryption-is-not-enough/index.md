---
title: "Encryption is not enough"
summary: Companies selling you encrypted solutions are not keeping your data safe.
tileBackgroundCSS: "background-position: 50% 40%; min-height: 200px;"
backgroundCSS: "background-position: 50% 40%;"
date: 2019-02-14
authors:
    - Travis Athougies
invert: true
tags:
    - frontpage
---

Many online services that store your data claim that their encryption algorithms are enough to
secure your data. This is only a partial truth. While encryption can keep your data obfuscated from
everyone except those with the key or password, this is not enough to properly secure your data.

Privacy means more than just being the only person able to read your data. It also means being free
to access that data without any external involvement or observation.

For example, many of us would feel uncomfortable if, everytime we needed to use the bathroom, we had
to march into another building, ask someone for the key, do our business, and return the key. We
intuitively do not want someone else to know the daily ins and outs of our lives. Yet, when it
comes to our most precious data, we happily hand over the keys to an outside company.

While true that encryption can keep these companies from reading our data, they are still allowed to
collect data on how you access that data. In essence, they hold the key, and they're watching you.

This is not just theoretical. Companies are happy to sell your data access patterns to advertisers
and to hand access to logging information to the government. There is little regulation in place to
handle this. Think about that for a minute. If you keep your tax returns in your home, a government
agent would need a search warrant and your landlord would not be allowed to enter without notifying
you first. These are the protections afforded by law to physical locations that you rent.

Yet, property 'in the cloud' is not subject to the same protections. You have to depend on the
continued benevolence of your cloud provider to not give police departments access to logging
information, or to notify you of such behavior.

This benevolence cannot be counted upon. At any time, your cloud provider could be bought by another
corporation with less benevolent motives. At this point, even your past data can be sold, without
you knowing it.

By itself, data access logs may not be enough to give anyone an idea of what you're storing
online. However, there is still a danger in leaving even encrypted data in a place you can't
control. Nothing stops most cloud providers from providing governments the entirety of your
encrypted cloud data. While it is presumed governments have no way to decrypt this, we cannot be
100% sure. Moreover, governments have been known to force cloud providers to install backdoors that
they can use for more intrusive surveillance. Even coordinated, hardware-based attacks are not out of
the realm of possibility for large state actors.

## What do we do about it?

Ultimately, the only way to control your data is to host it yourself, on a server you own, running
open-source software. Not only do you get the benefits of encryption, but you are also retain
physical ownership of your data. Any intrusion on your privacy has to meet the already existing laws
that protect personal property. In the modern internet age, this vision is possible. That is why we
built the Intrustd platform, to keep *your* data in *your* hands.
