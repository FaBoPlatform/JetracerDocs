# Install Script

!!! Info
	本ドキュメントはJetson Orin Nanoで起動するJetPack6.2.1が対象となります。

## Install Scriptの入手

FaBoのJetson Scriptのページよりinstall scriptを入手します。

- [https://github.com/FaBoPlatform/Jetson_script/blob/main/jetracer/orin_nano/6.2.1/install.sh](install.sh)


## Install Scriptの実行

```
chmod 755 install.sh
```

```
./inshall.sh
```

で、インストールを実施

## 構築環境

- JetPack 6.2.1
- PyTorch 2.8
- Torchvision 0.23.0
- cuDSS 0.6

## そのほか必要な設定

IMX219のカメラをDualで有効化してください。

```
sudo /opt/nvidia/jetson-io/jetson-io.py
```

`[Configure Jetson 24pin CSI Connector]`>`[Configure for compatible hardware]`>`[Camera IMX219 Dual]` を有効化


