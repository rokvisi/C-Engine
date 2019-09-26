#pragma once

#include <SDL2/SDL.h>
#include <SDL2/SDL_ttf.h>
#include <memory>

class Font{
    public:
        Font() noexcept;
        explicit Font(const std::string& path, const unsigned int size = 14);

        // Non-Copyable
        explicit Font(const Font& font) = delete;
        Font& operator=(const Font& font) = delete;

        // Moveable
        explicit Font(Font&& font) noexcept;
        Font& operator=(Font&& font) noexcept;

        ~Font() noexcept;

        //*----------------------------------------------------

        void load(const std::string& path, const unsigned int size = 14);

        void set_size(const unsigned int size);
        [[nodiscard]] unsigned int get_size() const noexcept;

        void set_font(const std::string& path);
        [[nodiscard]] const std::string& get_path() const noexcept;

        void draw_text(SDL_Renderer* const renderer, const std::string& text, const int x, const int y, const SDL_Color& color) const;
        [[nodiscard]] std::shared_ptr<SDL_Texture> render_text(SDL_Renderer* const renderer, const std::string& text, const SDL_Color& color) const;

        [[nodiscard]] bool good() const noexcept;

    private:
        std::string path;
        unsigned int size;

        std::unique_ptr<TTF_Font, void(*)(TTF_Font*)> font;
};
