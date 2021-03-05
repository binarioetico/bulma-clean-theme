---
title: Container Orchestration
subtitle: Soluzioni Platform-as-a-Service (PaaS)
description: Automazione e deployment automatico dei servizi aziendali
layout: soluzioni
show_sidebar: false
questions:
  - name: Come posso dividere e sviluppare soluzioni con una logica container-like?
    reply: Micro-servizi
    description: Dividere il servizio/applicazione in micro-servizi, rilasciati in maniera indipendente, e procedere con un approccio CI/CD, favorendo la manutenibilità del codice e la sicurezza dei singoli servizi
  - name: Come posso garantire sicurezza e privacy a terzi che utilizzano l'infrastruttura in modo agnostico?
    reply: ACL, privacy-by-design e isolamento servizi.
    description: |-
      * Effettuare controllo degli accessi
      * Autenticazione-autorizzazione-accounting
      * Isolare i servizi in namespace indipendenti.  
      Garantire un adeguato livello di sicurezza dei dati sensibili, e l'opportuno trattamento dei dati delle persone che utilizzano i servizi, anche in riferimento al GDPR.
  - name: Qual è il modo migliore per raggiungere una segregazione della rete tale per cui i servizi sono effettivamente isolati gli uni dagli altri?
    reply: Namespaces.
    description: |-
      * Utilizzo di namespace per isolare i servizi
      * Meccanismi di cifratura con opportuna gestione delle chiavi per evitare che un amministratore di sistema acceda ai dati di terzi.
  - name: Qual è il meccanismo migliore per l'automatizzazione delle procedure di deployment e installazione su più istanze distribuite?
    reply: Assessment e deployment dei tool PaaS più adeguati.
    description: |-
      * Valutazione dei migliori sistemi daemon-less per la cloud automation
      * Training mirati
      * Training on the Job.
  - name: Come faccio a velocizzare lo sviluppo, il test e il deploy di soluzioni software che sviluppo in casa?
    reply: Continuous Integration / Continuous Deployment
    description: |-
      * Progettazione ed implementazione di pipeline di building, test e rilascio di software, per ridurre costi, tempi e rischi attraverso processi di deployment automatizzati e ripetibili.
      * Training mirati
      * Training on the Job.
---
