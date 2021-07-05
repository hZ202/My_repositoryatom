# 作業1
# QRコードの作成
# パッケージのインストール
!pip install qrcode
!pip install pillow

# モジュールのインポート
import qrcode
image=qrcode.make("https://hmdb.ca/")

# 出力
from IPython.display import Image, display_png
display_png(image)
