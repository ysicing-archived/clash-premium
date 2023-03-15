# clash-premium

## build

```bash
task
```

## run

```bash
docker run -itd --name clash-premium -p 7890:7890 -p 22222:22222 ttl.sh/clash-premium:2h
```

## ui

访问: 127.0.0.1:22222/ui

### 配置

```bash
api地址: http://127.0.0.1:22222
# token: Daes2ohghuyiay0AhThiewoesiereel9

# 配置代理
export https_proxy=http://127.0.0.1:7890 http_proxy=http://127.0.0.1:7890 all_proxy=socks5://127.0.0.1:7890
```



## notice

> 仅用于测试
