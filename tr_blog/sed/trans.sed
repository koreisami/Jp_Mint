# This SED file's objective is automatically translation linux mint Xfce new release 
# This Script author is SAWAKAZE(souichirho@gmail.com)

# Release Message (Common)
s/released!/版がリリースされました。/g

# Release Message (17.1)
# MATE
s/The team is proud to announce the release of Linux Mint 17.1 “Rebecca” MATE RC./開発チームは Linux Mint 17.1 “Rebecca” MATE RC 版のリリースについて発表します!/g
s/The team is proud to announce the release of Linux Mint 17.1 “Rebecca” MATE./開発チームは Linux Mint 17.1 “Rebecca” MATE 版のリリースについて発表します!/g

# Cinnamon
s/The team is proud to announce the release of Linux Mint 17.1 “Rebecca” Cinnamon RC./開発チームは Linux Mint 17.1 “Rebecca” Cinnamon RC 版のリリースについて発表します!/g
s/The team is proud to announce the release of Linux Mint 17.1 “Rebecca” Cinnamon./開発チームは Linux Mint 17.1 “Rebecca” Cinnamon 版のリリースについて発表します!/g

# KDE
s/The team is proud to announce the release of Linux Mint 17.1 “Rebecca” KDE RC./開発チームは Linux Mint 17.1 “Rebecca” KDE RC 版のリリースについて発表します!/g
s/The team is proud to announce the release of Linux Mint 17.1 “Rebecca” KDE./開発チームは Linux Mint 17.1 “Rebecca” KDE 版のリリースについて発表します!/g

# Xfce
s/The team is proud to announce the release of Linux Mint 17.1 “Rebecca” Xfce RC./開発チームは Linux Mint 17.1 “Rebecca” Xfce RC 版のリリースについて発表します!/g
s/The team is proud to announce the release of Linux Mint 17.1 “Rebecca” Xfce./開発チームは Linux Mint 17.1 “Rebecca” Xfce 版のリリースについて発表します!/g

# Linux Mint 17 特徴(17/17.1 共用)

s/is a long term support release which will be supported until 2019. It comes with updated software and brings refinements and many new features to make your desktop even more comfortable to use./は長期サポートリリースで、2019 年までサポートされます。 このバージョンでは快適に使用していただけるために、多くの更新や改善を受けることができます。/g

# 更新内容
s/New features at a glance/一目で分かる新機能/g
s/Login Screen/ログイン画面/g
s/USB Stick support/USB スティックサポート/g
s/Performance improvements/パフォーマンス向上/g
s/Software Manager/ソフトウェアマネージャー/g
s/System Improvements/システムの向上/g
s/Artwork Improvements/アートワークの向上/g
s/Main Components/主な構成部分/g
s/For a complete overview and to see screenshots of the new features, visit:/全ての概略と新しい機能のスクリーンショットを見るには、以下のページをご 覧ください:/g
s/Update Manager/アップデートマネージャ/g
s/Language Settings/言語設定/g
s/Other Improvements/その他の改善/g
s/LTS Strategy/LTS 戦略/g
s/Out of the box support for Compiz/インストール直後からCompiz が使用可能/g
s/Compiz in Virtualbox/Virtualbox 上でのCompiz の振る舞いについて/g
s/Issues with KDE apps/KDE アプリに関する問題/g

# Important info
s/Important info:/重要な情報:/g
s/Recommended packages and 32-bit libraries/推奨パッケージと 32 ビットライブラリ/g
s/DVD playback/DVD プレイバック/g
s/EFI Support/EFI サポート/g
s/PAE required for 32-bit ISOs/32 ビット ISO でも PAE が必要/g
s/mint4win/mint4win/g
s/Make sure to read the/このリリースに関する重要な情報や既知の問題を把握するために/g
s/to be aware of important info or known issues related to this release./を必ず見てください。/g
s/Keybindings migration/キーバインディングの移行/g
s/DVD Playback with VLC/VLC のDVD プレイバック/g
s/Solving freezes with some NVIDIA GeForce GPUs/NVIDIA GeForce GPUsの環境で固まってしまう件の解決/g
s/Booting with non-PAE CPUs/non-PAE のCPUでのブート/g
s/Issues with Skype/スカイプについての問題/g
s/Other issues/その他の問題/g
s/Misconfigured Swap when using home directory encryption/ホームディレクトリの同期におけるスワップ領域に関する設定失敗について/g
s//Virtualbox 上でのCompiz の振る舞いについて/g
# System required
s/System requirements:/システム要件:/g
s/x86 processor/x86 プロセッサ/g 
s/Linux Mint 64-bit requires a 64-bit processor./Linux Mint 64-bit には 64 ビットプロセッサが必要です。/g
s/Linux Mint 32-bit works on both 32-bit and 64-bit processors)./Linux Mint 32-bit は 32 ビットと 64 ビットプロセッサの両方で動きます)/g
s/384 MB RAM (1GB recommended for a comfortable usage)./384 メガバイトのメモリ/g
s/GB of disk space/ギガバイトの空きディスク容量/g
s/Graphics card capable of 800×600 resolution/800×600 の解像度を表示できるグラフィックカード/g
s/DVD drive or USB port/DVD ドライブ又は USB ポート/g
s/(1GB recommended for a comfortable usage)./ (快適に使用するためには1 GB 以上が推奨)/g
s/recommended)./推奨)/g

# bug report (RC)
s/Bug reports:/バグ報告:/g
s/Please report bugs below in the comment section of this blog./このブログの下のコメント欄にバグを報告して下さい。/g
s/Please visit/RC版と安定版リリースの間の開発チームの進捗状況をフォローするには、 /g
s/to follow the progress of the development team between the RC and the stable release./を見てください。/g
s/Download:/ダウンロード:/g
s/HTTP Mirrors for the 32-bit DVD ISO:/32-bit DVD ISO イメージの HTTP ミラー:/g
s/HTTP Mirrors for the 64-bit DVD ISO:/64-bit DVD ISO イメージの HTTP ミラー:/g
s/Md5 sum:/MD5 チェックサム:/g
s/Enjoy!/お楽しみください!/g
s/We look forward to receiving your feedback./開発チームはあなたからのご意見をお待ちしています。/g
s/Thank you for using Linux Mint and have a lot of fun testing the release candidate!/Linux Mint のご利用ありがとうございます。リリース候補版のテストをお楽しみください!/g

# Upgrade Note
s/To upgrade from a previous version of Linux Mint follow/Linux Mint の以前のバージョンからアップグレードする場合は、/g
s/these instructions<\/a>./リンク先<\/a>に書かれた方法に従ってください。/g
s/To upgrade from the RC release follow/RC版からアップグレードする場合は、/g
s/Thank you for using Linux Mint and have a lot of fun with this new release!/Linux Mint のご利用ありがとうございます。新しい Linux Mint をお楽しみください!/g
s/To upgrade from the RC release simply apply any level 1 and 2 updates available in the Update Manager./RC版からアップグレードする場合はUpdate Manager のレベル1と2を有効にしてください。/g

# mirror
s/Argentina/アルゼンチン/g
s/Australia/オーストラリア/g
s/Austria/オーストリア/g
s/Bangladesh/バングラデシュ/g
s/Belarus/ベラルーシ/g
s/Belgium/ベルギー/g
s/Brazil/ブラジル/g
s/Bulgaria/ブルガリア/g
s/Canada/カナダ/g
s/China/中国/g
s/Czech Republic/チェコ/g 
s/France/フランス/g
s/Germany/ドイツ/g
s/Greece/ギリシャ/g
s/Greenland/グリーンランド/g 
s/Iceland/アイスランド/g 
s/India/インド/g
s/Ireland/アイルランド/g
s/Israel/イスラエル/g
s/Italy/イタリア/g
s/Luxembourg/ルクセンブルク/g
s/Netherlands/オランダ/g
s/New Zealand/ニュージーランド/g
s/Norway/ノルウェー/g
s/Poland/ポーランド/g
s/Portugal/ポルトガル/g
s/Russia/ロシア/g
s/Serbia/セルビア/g
s/Singapore/シンガポール/g
s/Slovakia/スロバキア/g
s/South Africa/南アフリカ/g
s/South Korea/韓国/g
s/Spain/スペイン/g
s/Sri Lanka/スリランカ/g
s/Sweden/スウェーデン/g
s/Switzerland/スイス/g
s/Taiwan/台湾/g
s/Ukraine/ウクライナ/g
s/United Kingdom/イギリス/g 
s/USA/アメリカ合衆国/g
s/Colombia/コロンビア/g
s/Denmark/デンマーク/g
s/Ecuador/エクアドル/g
s/Indonesia/インドネシア/g
s/Kazakhstan/カザフスタン/g
s/New Caledonia/フランス領ニューカレドニア/g
s/Philippines/フィリピン/g
s/Romania/ルーマニア/g
s/Vietnam/ベトナム/g

# 訳のし過ぎの補正
s/Western オーストラリアn Internet Association/Western Australian Internet Association/g
s/Tele グリーンランド/Tele Greenland/g
s/イスラエル Internet Association/Israel Internet Association/g
s/University of Science and Technology of 中国 Linux User Group/University of Science and Technology of China Linux User Group/g
s/Southern 台湾 University of Science and Technology/Southern Taiwan University of Science and Technology/g
s/CEDIA エクアドル/CEDIA Ecuador/g


s/Upgrade instructions/アップグレード方法/g
s/Download/ダウンロード/g

# # RC Revire Feedback 
s/What’s new in Linux Mint 17.1 Xfce<\/a>“./What’s new in Linux Mint 17.1 Xfce<\/a>“。/g

# Image Link Location
s/16_Xfce_release_files\/thumb_xfce.png/http:\/\/www.linuxmint.com\/pictures\/screenshots\/Rebecca\/thumb_xfce.png/g

# Xfce Description
s/Xfce is a lightweight desktop environment which aims to be fast and low on system resources, while still being visually appealing and user friendly. /Xfce は高速でシステムリソースを大きく消費しないことを目標にしている軽量のデスクトップ環境です。それにもかかわらず、Xfce は見た目の魅力とユーザの利便性を失っていません。/g
s/This edition features all the improvements from the latest Linux Mint release on top of an Xfce 4.10 desktop./Xfce 版は Xfce 4.10 に加えて最新の LinuxMint リリースになされた全ての改善が反映されています。/g

# LMDE2 
s/The team is proud to announce the release of LMDE 2 “Betsy” MATE RC./開発チームは LMDE2 “Betsy” MATE RC 版のリリースについて発表します!/g
s/The team is proud to announce the release of LMDE 2 &#8220;Betsy&#8221; Cinnamon RC./開発チームは LMDE2 “Betsy” Cinnamon RC 版のリリースについて発表します!/g

# LMDE2 Description
s/LMDE (Linux Mint Debian Edition) is a very exciting distribution, targeted at experienced users, which provides the same environment as Linux Mint but uses Debian as its package base, instead of Ubuntu./LMDE (Linux Mint Debian Edition) はとてもワクワクするようなディストリビューションです。このディストリビューションは、熟練ユーザ向けです。そして、Linux Mint と同様の環境ですが、Ubuntu ベースではなく Debian ベースです。/g

s/LMDE is less mainstream than Linux Mint, it has a much smaller user base, it is not compatible with PPAs, and it lacks a few features. That makes it a bit harder to use and harder to find help for, so it is not recommended for novice users./LMDE は Linux Mint ほどメインストリームに乗っているわけではありません。これは、Linux Mint に比べユーザが少なく、PPAs にも互換性がなく、また導入している機能が少ないためです。また、若干Linux Mint に比べ使用方法が難しく、助力を得ることも難しいので、一番最初に使うユーザにはLMDE はオススメできません。/g

s/LMDE is however slightly faster than Linux Mint and it runs newer packages. Life on the LMDE side can be exciting./しかしながら、LMDE はLinux より若干軽量で、最新のパッケージが導入されています。また、LMDE 側のソフトウェアの生涯はワクワクするものです。/g

s/There are no point releases in LMDE 2, except for bug fixes and security fixes base packages stay the same, but Mint and desktop components are updated continuously. /まず、LMDE 2上でバグ修正やセキュリティ上の修正以外のリリースはありません。これはベースとなるパッケージが同じであり続けることを意味します。ただし、Mint とデスクトップ環境に関するソフトウェアは継続して更新されます。/g

s/When ready, newly developed features get directly into LMDE 2, whereas they are staged for inclusion on the next upcoming Linux Mint 17.x point release. /新しく開発されたソフトウェアはLMDE 2 では準備された時点で、反映されます。一方、Linux Mint シリーズでは、開発されたソフトウェアは次のLinux Mint 17.x のリリース時に反映されます。/g

s/Consequently, Linux Mint users only run new features when a new point release comes out and they opt-in to upgrade to it./結果として、Linux Mint ユーザは新しいLinux Mint のバージョンのリリース時点で更新を行うという選択をした時のみ、新しいソフトウェアを使用することがでます。/g


s/LMDE 2 users don’t have that choice, but they also don’t have to wait for new packages to mature and they usually get to run them first. It’s more risky, but more exciting./LMDE 2 ユーザはLinux Mint のような選択をする必要がありません。新しいパッケージが熟すまで待つ必要がなく、常に先端の状態でソフトウェアを動かすことができます。これは、とてもリスキーですが、とてもワクワクするものです。/g

s/LMDE 2 users don&#8217;t have that choice, but they also don&#8217;t have to wait for new packages to mature and they usually get to run them first. It&#8217;s more risky, but more exciting./LMDE 2 ユーザはLinux Mint のような選択をする必要がありません。新しいパッケージが熟すまで待つ必要がなく、常に先端の状態でソフトウェアを動かすことができます。これは、とてもリスキーですが、とてもワクワクするものです。/g

# LMDE2 Info
s/Login and password for the live session/ライブセッション時のログイン名とパスワードについて/g
s/Gtk theme and icons failing to load/Gtk のテーマとアイコンがロードされない場合について/g
s/Multi-core and multi-CPU support in 32-bit kernel/32 ビットカーネル上でのMulti-core または Multi-CPU のサポートについて/g
s/Modprobe errors, warning messages during the boot sequence/ブートシークエンス中のModprobe のエラー及び警告メッセージについて/g
s/Yumi multiboot/Yumi マルチブートについて/g










