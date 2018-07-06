import React from 'react'
// import { Link } from 'react-router-dom'

import WhitelistedInstructions from '../../components/WhitelistedInstructions'
import NotWhitelisted from '../../components/NotWhitelisted'

export class Syndicate extends React.Component {

  constructor (props) {
    super (props);

    this.state = {
      web3: null,
      ready: false,
      isWhitelisted: false,
      hasAccount: false
    };
  }

  componentWillMount() {
    const {accounts} = this.props
    if (!accounts || accounts.length === 0) {
      this.setState({
        ready: true,
        hasAccount: false
      })
    } else {
      this.checkWhitelisted()
    }
  }

  checkWhitelisted = () => {
    const {accounts, controller} = this.props;
    controller.isWhitelisted(`${accounts[0]}`)
      .then(isWhitelisted => {
        this.setState({
          ready: true,
          hasAccount: true,
          isWhitelisted
        })
      })
  }

  render() {
    return (
      <div className="pure-g">
        <div className="pure-u-1-1">
          <h1>Syndicate view</h1>
          {
            this.state.isWhitelisted ?
              <WhitelistedInstructions {...this.props} />:
              <NotWhitelisted {...this.props} />
          }
        </div>
      </div>
    )
  }
}

export default Syndicate