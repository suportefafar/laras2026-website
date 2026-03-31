# LARAS 2026 Website

This repository contains the source code for the **4th Latin American and Caribbean Risk Assessment Symposium (LARAS) 2026** website.

The symposium's theme is **"Food Safety Based on Science"** and it will be held at the Federal University of Minas Gerais (UFMG), Brazil, from June 30th to July 3rd, 2026.

## How to Run

Since this is a static website (HTML, CSS, and JavaScript), you can run it locally without any build steps.

### Using a Simple Local Server

1.  **Clone the repository**:
    ```bash
    git clone https://github.com/suportefafar/laras2026-website.git
    cd laras2026-website
    ```

2.  **Start a local server**:
    You can use any light-weight server. Here are some examples:

    - **Python 3**:
      ```bash
      python3 -m http.server 8000
      ```
    - **Node.js (serve)**:
      ```bash
      npx serve .
      ```
    - **Live Server (VS Code Extension)**:
      Right-click on `index.html` and select "Open with Live Server".

3.  **Access the site**:
    Open your browser and navigate to `http://localhost:8000` (or the port specified by your server).

## Production Version

The production version of the website is available at:
[https://laras2026.farmacia.ufmg.br](https://laras2026.farmacia.ufmg.br)