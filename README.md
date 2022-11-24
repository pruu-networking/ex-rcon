# ExRCON

This project is based on [`Procon-1`](https://github.com/AdKats/Procon-1 "Procon 1 on GitHub"), developed by [`Myrcon`](https://myrcon.net/ "Un-Official homepage of Myrcon"), but built with Elixir and it's benefits.

## About ExRCON

ExRCON is a free remote control (RCON) tool for gameservers, currently supporting Battlefield: Bad Company 2, Battlefield 3, Medal of Honor: Warfighter, Battlefield 4 and Battlefield Hardline. It is developed by [Myrcon](https://myrcon.net "Un-Official homepage of Myrcon") and also available as open source software on [GitHub](https://github.com/ex-rcon/ex-rcon "ExRCON on GitHub").

In addition to providing basic features to control your gameserver, users can extend Procon's functionality using plugins, which can control Procon's behavior and add additional possibilities for gameserver admins. Furthermore, Procon provides a layer system, which allows running plugins and managing admin accounts in a central location instead of distributing it to every admin connected to the gameserver.

## Development

ExRCON is primarily a Phoenix web application and can be setup as such:

```shell
git clone https://github.com/ex-rcon/ex-rcon.git
cd ex-rcon
mix setup

# Run the ExRCON server
mix phx.server

# Run tests
mix test
```

## Contributing

Thank you for considering contributing to the Laravel framework! The contribution guide can be found in the [CONTRIBUTING.md](./CONTRIBUTING.md).

## Code of Conduct

In order to ensure that the ExRCON community is welcoming to all, please review and abide by the [Code of Conduct](./CODE_OF_CONDUCT.md).

## Security Vulnerabilities

If you discover a security vulnerability within ExRCON, please send an e-mail to Alexandre de Souza via [alexandre@aledsz.com.br](mailto:alexandre@aledsz.com.br). All security vulnerabilities will be promptly addressed.

## License

The ExRCON is open-sourced software licensed under the [GPL-3.0 license](./LICENSE).
