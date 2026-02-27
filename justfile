# List available recipes
default:
    @just --list

# Install dependencies
deps:
    cd docs && npm i

# Set up development environment
setup: deps
    pre-commit install

# Run docs in development environment
run-docs:
    cd docs && npm run dev
