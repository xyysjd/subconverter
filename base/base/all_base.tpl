port: 7878
socks-port: 7879
allow-lan: true
mode: Rule
log-level: info
external-controller: :6060
dns:
  enabled: true
  enhanced-mode: fake-ip
  nameserver:
    - 119.29.29.29
    - 223.5.5.5
  fallback:
    - 8.8.8.8
    - 8.8.4.4
    - 1.1.1.1
    - tls://1.0.0.1:853
    - tls://dns.google:853
