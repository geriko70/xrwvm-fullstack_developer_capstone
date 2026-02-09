# Centralized Dealership Platform - Full Stack Capstone Project

## 📝 Descrizione del Progetto
Questo progetto rappresenta il lavoro finale del **IBM Full Stack Software Developer Professional Certificate**. Si tratta di una piattaforma web completa per la gestione di concessionarie automobilistiche, progettata per dimostrare la capacità di integrare diverse tecnologie in un'architettura moderna a microservizi.

L'applicazione permette agli utenti di cercare concessionarie, visualizzare l'inventario delle auto e leggere/scrivere recensioni, integrando funzionalità di Intelligenza Artificiale per l'analisi del sentiment.

## 🏗️ Architettura e Tecnologie
Il progetto è stato sviluppato seguendo i principi della **System Integration** e del **Cloud-Native development**:

* **Frontend:** React.js con Bootstrap per un'interfaccia responsive e dinamica.
* **Backend (Microservizi):**
    * **Django:** Gestione degli utenti, autenticazione e database principale delle auto.
    * **Node.js & Express:** Servizio dedicato alla gestione delle recensioni.
    * **Python/Flask:** Servizio per l'integrazione delle API di Sentiment Analysis.
* **Database:** * **SQLite/PostgreSQL:** Per i dati strutturati delle auto e utenti.
    * **MongoDB:** Database NoSQL utilizzato per la gestione flessibile dei commenti e dei feedback.
* **AI Integration:** Utilizzo di **IBM Watson** (o modelli alternativi via API) per classificare le recensioni come positive, negative o neutrali.
* **DevOps & Cloud:** * Containerizzazione con **Docker**.
    * Deployment e orchestrazione testati su **IBM Cloud** e **Red Hat OpenShift**.
    * Controllo di versione tramite **Git/GitHub**.

## 🌟 Funzionalità Principali
* **User Authentication:** Sistema completo di Sign Up, Login e Logout.
* **Dealer Management:** Visualizzazione dinamica delle concessionarie filtrate per area geografica.
* **Dynamic Review System:** Possibilità per gli utenti autenticati di lasciare recensioni che vengono analizzate in tempo reale dall'IA.
* **Microservices Orchestration:** Comunicazione fluida tra servizi scritti in linguaggi differenti (Polyglot Persistence).

## 🚀 Installazione e Utilizzo
Per eseguire il progetto local

## Visualizza il prototipo interattivo su figjam
https://www.figma.com/board/5dkbNjzz7XAVzYPVR3tnNf/Untitled?node-id=0-1&t=2TO1rqTPj27PDN0z-1

