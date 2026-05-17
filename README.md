# Scalable Modular Clean Architecture for iOS

A production-style iOS application structure built using Swift, UIKit/SwiftUI, Combine, MVVM-C, Coordinators, and Dependency Injection.

Designed to demonstrate production-grade iOS engineering practices focused on scalability, maintainability, and clean separation of concerns.

This project showcases how to build scalable and maintainable iOS applications using modular architecture principles.

---

# Architecture Overview

The project follows:

* Modular Clean Architecture
* MVVM-C (Model-View-ViewModel-Coordinator)
* Dependency Injection
* Combine-based Networking
* Feature-based Modularization
* Offline-Ready Structure

---

# Project Structure

```text
App
├── Core
│   ├── Networking
│   ├── Storage
│   ├── Utilities
│   ├── DependencyInjection
│   └── SharedUI
│
├── Features
│   ├── LoginFeature
│   ├── HomeFeature
│   ├── ProfileFeature
│   └── SettingsFeature
│
├── Domain
│   ├── Entities
│   ├── UseCases
│   └── RepositoryProtocols
│
└── Resources
