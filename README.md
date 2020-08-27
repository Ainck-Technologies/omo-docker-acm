See [omo-bla-acm](https://github.com/Ainck-Technologies/omo-bla-acm)

# Usage

```bash
~# docker run --restart=always --name=bla-acm --net=host -v /data/bla-acm:/root -e BLA_CONFIG_DEFINE='{"source":"consul","prefix":"/omo/bla/config/","key":"acm.yml","address":["127.0.0.1:8500"]}' -d ainck/omo-acm
```
