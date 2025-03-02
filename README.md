# Stripe Payment Integration in Flutter

This Flutter application integrates **Stripe** for seamless payments and transactions. It allows users to make secure payments using Stripe's API.

## 🚀 Features
- Stripe payment gateway integration
- Secure transactions with API keys
- Simple and user-friendly UI

## 🛠 Setup Instructions

### 1️⃣ Clone the Repository
```sh
git clone https://github.com/AbdullahAli2005/stripe_integration.git
```

### 2️⃣ Install Dependencies
```sh
flutter pub get
```

### 3️⃣ Configure Stripe API Keys
Replace the placeholder keys in **`lib/consts.dart`** with your actual Stripe API keys:

```dart
const String stripePublishableKey = "PASTE_YOUR_STRIPE_PUBLISHABLE_KEY_HERE";
const String stripeSecretKey = "PASTE_YOUR_STRIPE_SECRET_KEY_HERE";
```

🔴 **Important:** You must get your API keys from [Stripe Dashboard](https://dashboard.stripe.com/) and replace them in the `consts.dart` file. The app will not work without valid API keys.

### 4️⃣ Run the App
```sh
flutter run
```

## 📜 License
This project is open-source and available under the [MIT License](LICENSE).

## 💡 Contributing
Feel free to open issues and submit pull requests to improve this project!

---
Happy Coding! 🚀

