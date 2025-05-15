# Sweet Street Bakery - E-commerce UI Project

**Student Name & ID**:  
*Catacutan, Jay Sam S. - 2023-2110085*

## 🧁 Project Description

**Sweet Street Bakery** is a mobile e-commerce UI project built using Flutter, focused on showcasing and selling artisanal baked goods such as breads, cookies, cakes, and pastries. The app offers a clean, modern, and user-friendly interface designed to enhance the browsing and shopping experience for users with a sweet tooth.

The main theme revolves around warm, inviting visuals with a modern edge perfect for a cozy neighborhood bakery turned digital storefront.

---

## 📱 Implemented Features

### ✅ Built Screens

- **Home Screen**  
  - Displays bakery name, search bar, category filters (All, Cakes, Cookies, Breads).
  - Showcases a grid layout of available baked products with images, names, and prices.

- **Product Detail Screen** *(Planned or Already Implemented)*  
  - Taps on a product would show more details like ingredients, size options, and an "Add to Cart" button.

- **Cart Screen** *(Planned or Already Implemented)*  
  - A minimal cart view icon is shown in the top right corner to indicate cart functionality.

### 🎯 Key UI Elements

- Search bar with a placeholder: “Search pastries…”
- Filter buttons styled as pills to sort items by category.
- Product cards with images, names, and prices.
- Shopping cart icon.
- Consistent padding, elevation, and card layout for visual clarity.

### 🔧 Additional Features

- Responsive layout for mobile viewing.
- Rounded product cards with shadow effects for modern UI.
- Intuitive category filtering with clear selection state (`All` highlighted).

---

## 🎨 Unique Design Choices & Creativity

### 🍰 Niche Focus
The decision to focus on a **bakery** niche was inspired by the growing trend of local gourmet food businesses transitioning to online storefronts. This niche dictated the use of warm, inviting visuals paired with elegant design elements.

### 🖌 Color Palette
- **Primary**: Purple (#9C27B0) for brand identity and call-to-action highlights.
- **Accent**: White and light greys for clean background and card separation.
- **Imagery**: Rich, appetizing photos to invoke desire and highlight product freshness.

### 🖋 Typography & Iconography
- Clean sans-serif font for readability.
- Custom icons for the cart, categories, and navigation enhance the bakery theme without overwhelming the UI.

### 🌟 Innovative Features
- A subtle hover/tap animation on category filters and product cards.
- Well-structured layout using Flutter's `GridView`, `Container`, `ListView`, and custom `Card` widgets.

---

## 🧠 Challenges Faced & Solutions

### 1. **Grid Responsiveness**
**Challenge**: Ensuring product cards display correctly across different screen sizes without overlap or clipping.  
**Solution**: Used `GridView.count` with flexible cross-axis spacing and `MediaQuery` for dynamic sizing.

### 2. **Custom Styling for Filter Buttons**
**Challenge**: Styling the filter buttons to show active/inactive states without using external packages.  
**Solution**: Created a custom `StatefulWidget` that changes color and style dynamically based on selection state.

---

## 🚀 Future Improvements

- Implement full product detail view and checkout flow.
- Add real-time cart functionality.
- Add animations to enhance transitions.
- Integrate with a backend for product data.

---

