# RTL-SDR im Lab 03_01 Übertragungskanal

## Treiber im Repo-Root (Windows 64-bit)

Der Treiber liegt im **Root des Repos** (KT-workspace):

```
KT-workspace/rtl-sdr-driver/
  librtlsdr.dll
  …
```

Das Skript `rtlsdr_spectrum_plot.py` bindet diesen Ordner beim Start automatisch in den DLL-Suchpfad ein – keine System-weite PATH-Anpassung nötig.

## Voraussetzungen

- **pyrtlsdr** installiert: `pip install pyrtlsdr`
- RTL-SDR-Stick per USB angeschlossen; unter Windows ggf. **Zadig** für den USB-Treiber des Sticks verwenden (libusb/WinUSB).
