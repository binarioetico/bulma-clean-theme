---
title: Private/Hybrid Cloud
subtitle: Soluzioni Infrastructure-as-a-Service (IaaS)
description: Piattaforme per la gestione di risorse virtuali`:` compute, networking e storage.
layout: soluzioni
show_sidebar: false
hero_image: ../img/privatehybrid_hero.jpeg
questions:
  - name: Quali sono le soluzioni più efficaci, stabili e flessibili in produzione?
    reply: Assessment delle tecnologie disponibili.
    description: |-
      * Valutazione delle attuali piattaforme di orchestrazione e deploy nel nostro laboratorio interno.
      * Individuazione delle migliori e ottimizzazione delle stesse per scenari di produzione.
  - name: Come posso decidere se integrare un servizio nel Public Cloud o implementare una Private Cloud?
    reply: Analisi sulla domanda relativa a tale servizio e dei costi rispetto a Private/Hybrid Cloud.
    description: |-
      Valutare se tale servizio possa generare un'alta richiesta, i costi e i vantaggi rispetto a soluzioni alternative.
  - name: Come faccio ad attestare il livello di sicurezza di tale piattaforme?
    reply: Vulnerability Assessment e Penetration Testing.
    description: |-
      Stimare il rischio attraverso dei tool noti (es. openVAS, nmap) e tramite le CVE conosciute. Effettuare un testing rispetto agli attacchi più comuni tenendo conto delle vulnerabilità dei sistemi.
  - name: Come faccio a migliorare il livello di sicurezza di tali piattaforme?
    reply: |-
      Integrazione controlli di sicurezza:
      * IDS
      * VPN
      * Next-Gen Firewall
      * IPS
    description: |-
      Integrare in un ottica SECaaS le tecnologie necessarie come contromisure alle minacce note.  
      Utilizzo di dispositivi hardware qualora si necessiti di prestazioni elevate e/o sicurezza perimetrale.
  - name: Come garantisco la business continuity?
    reply: |-
      * Storage ridondato
      * Fault Recovery
    description: |-
      Individuare ed implementare soluzioni con tecnologie che permettano ridondanza e mantengano l'integrità e l'alta disponibilità dei dati e dei servizi. Training mirati. Training on the job.
  - name: Come gestisco il concetto resource on-demand e le problematiche relative alla scalabilità?
    reply: |-
      * Architettura dei compute node iperconvergente
      * Strato di automazione con Heat e Ansible
    description: |-
      Implementare soluzioni flessibili per il provisioning di server e storage virtuali on-demand, per la configurazione di reti, ambienti, per il monitoraraggio dell’infrastruttura e l’ottimizzazione delle prestazioni e dei costi. Training mirati. Training on the Job.
---
