FROM bitwalker/alpine-elixir-phoenix:latest

WORKDIR /app

COPY mix.exs .
COPY mix.lock .

EXPOSE 4000

CMD mix deps.get && mix phx.server
