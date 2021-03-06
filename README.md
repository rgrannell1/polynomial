
# polynomial 📈

This repository includes code to solve and graph large numbers of polynomial roots.

![alt text](examples/example-6.png "Monic Polynomial Graph")

## Background

This tool generates solutions to all polynomials of a fixed order, with coefficients in a certain integer range. After obtaining the complex solutions to these polynomials it plots their real / complex parts. The colour assigned to each root corresponds to the product of the polynomials coefficients.

## Example Images

![alt text](examples/example-6.png "Monic Polynomial Graph")
![alt text](examples/example-3.png "Monic Polynomial Graph")
![alt text](examples/example-4.png "Monic Polynomial Graph")
![alt text](examples/example-5.png "Monic Polynomial Graph")

## Running

To run the program, use `docker-compose`

```sh
docker-compose up --force-recreate --build
```

the folder `current` contains the output images from the program. On my Dell XPS 13 MLK (9360), I get the following approximate solution-rates.

| Solutions     | Time          |
| ------------- |:-------------:|
| ten thousand  | 1 second      |
| ten million   | 16 minutes    |
| one billion   | 1.15 days     |
| one trillion  | new laptop 🙁 |

The exact range of solutions drawn can be configured by modifying `config.py`.

## License

The MIT License

Copyright (c) 2020 Róisín Grannell

Permission is hereby granted, free of charge, to any person obtaining a copy of this software and associated documentation files (the "Software"), to deal in the Software without restriction, including without limitation the rights to use, copy, modify, merge, publish, distribute, sublicense, and/or sell copies of the Software, and to permit persons to whom the Software is furnished to do so, subject to the following conditions:

The above copyright notice and this permission notice shall be included in all copies or substantial portions of the Software.

THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY, FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM, OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE SOFTWARE.
