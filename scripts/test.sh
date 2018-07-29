#!/bin/bash

# mainnet
if [[ "$1" -eq "mainnet" ]]; then

echo "Running on mainnet"
REACT_APP_CONTROLLER_ADDRESS='0x110d04993c044e9a130bee467b5f6c38b2247f5b' REACT_APP_FACTORY_ADDRESS='0x5c4ed9f855748e0eac4c9048c29c83a4d6ef8760' REACT_APP_TOKEN_ADDRESS='0xe7950299bc8dd735fb033314960b160ee81602f1' REACT_APP_NEW_TOKEN_ADDRESS='0x53774fd5e1e7f3b53961da05c5bc5e97d3e4b5a3' SHOPIN_TOKEN_ADDRESS='0x53774fd5e1e7f3b53961da05c5bc5e97d3e4b5a3' SWAP_CONTROLLER_ADDRESS='0x110d04993c044e9a130bee467b5f6c38b2247f5b'

elif [[ "$1" -eq "ropsten" ]]; then

echo "Running on ropsten"
# ropsten
REACT_APP_CONTROLLER_ADDRESS='0xf6c2267489136d71fd5020c6c22c6f4e369b9585' REACT_APP_FACTORY_ADDRESS='0xdbbdf85e5eae2006de473997249c865348306457' REACT_APP_TOKEN_ADDRESS='0xe7950299Bc8DD735fB033314960B160Ee81602F1' REACT_APP_NEW_TOKEN_ADDRESS='0x53774fd5E1E7f3b53961DA05c5bC5E97d3e4b5A3' npm run start

REACT_APP_CONTROLLER_ADDRESS='0xf6c2267489136d71fd5020c6c22c6f4e369b9585' REACT_APP_FACTORY_ADDRESS='0x1bd7d4a498b6759a89c7e46692ee7c6effebb50b' REACT_APP_TOKEN_ADDRESS='0xe7950299Bc8DD735fB033314960B160Ee81602F1' REACT_APP_NEW_TOKEN_ADDRESS='0x53774fd5E1E7f3b53961DA05c5bC5E97d3e4b5A3' SHOPIN_TOKEN_ADDRESS='0x53774fd5E1E7f3b53961DA05c5bC5E97d3e4b5A3' SWAP_CONTROLLER_ADDRESS='0xf6c2267489136d71fd5020c6c22c6f4e369b9585' ./node_modules/.bin/truffle migrate --network ropsten -f 3  


# dev
REACT_APP_CONTROLLER_ADDRESS='0xf11d8d35ec9414dbff243fb9c2565416e2e85c86' REACT_APP_FACTORY_ADDRESS='0x640f2099314cb148b6574f152de02cde9320fdd4' REACT_APP_TOKEN_ADDRESS='0xe7950299bc8dd735fb033314960b160ee81602f1' REACT_APP_NEW_TOKEN_ADDRESS='0x53774fd5e1e7f3b53961da05c5bc5e97d3e4b5a3' npm run start

REACT_APP_CONTROLLER_ADDRESS='0xf6c2267489136d71fd5020c6c22c6f4e369b9585' REACT_APP_FACTORY_ADDRESS='0x1bd7d4a498b6759a89c7e46692ee7c6effebb50b' REACT_APP_TOKEN_ADDRESS='0xe7950299Bc8DD735fB033314960B160Ee81602F1' REACT_APP_NEW_TOKEN_ADDRESS='0x53774fd5E1E7f3b53961DA05c5bC5E97d3e4b5A3' SHOPIN_TOKEN_ADDRESS='0x53774fd5E1E7f3b53961DA05c5bC5E97d3e4b5A3' SWAP_CONTROLLER_ADDRESS='0xf6c2267489136d71fd5020c6c22c6f4e369b9585' ./node_modules/.bin/truffle migrate --network ropsten -f 3
