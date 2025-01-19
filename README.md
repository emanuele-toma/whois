# Whois App

A simple `whois` app built with [Astro](https://astro.build) and [TailwindCSS](https://tailwindcss.com). This app allows users to perform `whois` lookups for domain information using a clean and responsive interface.

---

## Features

- **Responsive Design**: Built with TailwindCSS for a modern and mobile-friendly UI.
- **Fast Rendering**: Powered by Astro for optimized static site generation.
- **Domain Lookup**: Retrieves basic `whois` information for any domain or ip address.

---

## Getting Started

### Prerequisites

Ensure you have the following installed:

- **bun** (v1.1.31 or higher)

### Installation

#### Using docker

1. With docker cli:

   ```bash
   docker run -it --rm -p 4321:4321 emanueletoma/whois
   ```

2. With docker-compose:

   ```yml
   services:
     whois:
       image: emanueletoma/whois
       ports:
         - 4321:4321
   ```

#### Using `bun`

1. Clone the repository:

   ```bash
   git clone https://github.com/emanuele-toma/whois
   cd whois
   ```

2. Install dependencies:

   ```bash
   bun i
   ```

3. Start the development server:

   ```bash
   bun run dev
   ```

4. Open your browser and navigate to `http://localhost:4321` to view the app.

---

## Deployment

To build the app for production:

1. Run the build command:

   ```bash
   bun run build
   ```

2. Run production server with `node ./dist/server/entry.mjs`

---

## Technologies Used

- **Astro**: For building the static web app.
- **TailwindCSS**: For styling the application.
- **whois** Library for fetching domain information.

---

## License

This project is licensed under the GNU AGPLv3 License. See the [LICENSE](LICENSE) file for more details.
