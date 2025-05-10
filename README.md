# 🐺 noirhack-noir-werewolf

> **Noir-Werewolf**: A hidden-role game secured by custom **Noir zero-knowledge circuits**, executed via a stateless **ZK backend**, and brought to life with a **Unity multiplayer engine**.

```bash
 _   _       _        _    _                             _  __
| \ | |     (_)      | |  | |                           | |/ _|
|  \| | ___  _ _ __  | |  | | ___ _ __ _____      _____ | | |_
| . ` |/ _ \| | '__| | |/\| |/ _ \ '__/ _ \ \ /\ / / _ \| |  _|
| |\  | (_) | | |    \  /\  /  __/ | |  __/\ V  V / (_) | | |
\_| \_/\___/|_|_|     \/  \/ \___|_|  \___| \_/\_/ \___/|_|_|
```

## 🧭 Overview

This is the **monorepo** for our Noir Werewolf hackathon project — a cryptographic twist on the classic hidden-role game **Werewolf**, powered by **Noir** for zero-knowledge proofs, a **Bun + Elysia** backend for proof orchestration, and a **Unity**-driven game engine for interactive multiplayer gameplay.

It consists of three core components:

- 🔐 [**noirhack-neff-shuffle**](https://github.com/lorta04/noirhack-neff-shuffle)

  The heart of this project — a fully verifiable shuffle and decryption protocol using **Noir**. It enables trustless, game-masterless role assignment, private role reveals, and role-based action proofs (like peeking or killing).  
  ➤ [**Start here if you're looking for the zero-knowledge magic.**](https://github.com/lorta04/noirhack-neff-shuffle)

- 🎮 [**noirhack-game-engine**](https://github.com/NuttakitDW/noirhack-game-engine)

  A rule-based engine that drives the core game flow — including **shuffling**, **private role reveals**, and in-game actions like **peeking** and **killing**. It integrates directly with ZK circuit proofs to ensure each step is verifiable, though **voting** and **role-of-the-dead announcements** are not yet implemented.

- 🧠 [**noirhack-backend**](https://github.com/NuttakitDW/noirhack-backend/tree/main)

  A minimal TypeScript backend (Bun + Elysia) that simplifies ZK circuit execution and proof lifecycle management. It acts as a stateless **ZK engine**, providing REST endpoints for generating and verifying proofs during gameplay.

## 👥 Team

Built with curiosity, hopes, and dreams by:

- 🎮 [**@NuttakitDW**](https://github.com/NuttakitDW) — `nuttakit-vy`
- 🔐 [**@lorta04**](https://github.com/lorta04) — `latta04`
- 🧠 [**@JFKongphop**](https://github.com/JFKongphop) — `JFKongphop`

## 🎥 Demo Video

[![Watch the video](https://img.youtube.com/vi/zGhbYbQ_60E/hqdefault.jpg)](https://youtu.be/zGhbYbQ_60E)
