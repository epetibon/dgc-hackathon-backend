CYAN='\033[0;36m'
NC='\033[0m'

echo "# ---------------------------- #"
echo "# --- ${CYAN}Install Node and NPM${NC} --- #"
echo "# ---------------------------- #"
brew update && brew install node

echo "# --------------------------------- #"
echo "# --- ${CYAN}Install Nest.JS using NPM${NC} --- #"
echo "# --------------------------------- #"
npm i -g @nestjs/cli