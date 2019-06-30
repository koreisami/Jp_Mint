# This SED file's objective is automatically translation linux mint Xfce new release 
# This Script author is SAWAKAZE(souichirho@gmail.com)
# Version 2
# Linux Mint 19 Later

# update 2019.6.30
# Linux Mint 19.1 向け

# Title
s/released!/がリリースされました!/g
s/&#8211; BETA Release/のベータ版がリリースされました!/g

# Release 
s/This is the BETA release for Linux Mint /開発チームは Linux Mint /g
s/Edition./エディション /g

# Image Caption
s/のベータ版のリリースについて発表します!br/エディション<br/g

# Long Term Release
s/is a long term support release which will be supported until 2019. It comes with updated software and brings refinements and many new features to make your desktop even more comfortable to use./は長期サポートリリースで、2019 年までサポートされます。 このバージョンでは快適に使用していただけるために、多くの更新や改善を受けることができます。/g
s/is a long term support release which will be supported until 2021. It comes with updated software and brings refinements and many new features to make your desktop even more comfortable to use./は長期サポートリリースで、2021 年までサポートされます。 このバージョンでは快適に使用していただけるために、多くの更新や改善を受けることができます。/g


# New Feature
s/New features:/新機能:/g
s/This new version of Linux Mint contains many improvements./Linux Mint の新バージョンは多くの改善が含まれています。/g
s/For an overview of the new features please visit:/次のページを読むことで、新機能の要約を知る事ができるでしょう: /g

# Important info
s/Important info:/重要な情報:/g
s/The release notes provide important information about known issues, as well as explanations, workarounds and solutions./既知の問題の説明、回避方法、解決方法についてはリリースノートに記されています。/g
s/To read the release notes, please visit:/次のページよりリリースノートを読んでください:/g

# System requirements
s/System requirements:/システム要件:/g
s/GB of disk space/ギガバイトの空きディスク容量/g
s/(1GB recommended for a comfortable usage)./ (快適に使用するためには1 GB 以上が推奨)/g
s/recommended)./推奨)/g
s/Graphics card capable of 800×600 resolution/800×600 の解像度を表示できるグラフィックカード/g
s/DVD drive or USB port/DVD ドライブ又は USB ポート/g

s/Notes:/ノート:/g
s/The 64-bit ISO can boot with BIOS or UEFI./64ビット版 ISO イメージは BIOS または UEFIからのブートが可能です。/g
s/The 32-bit ISO can only boot with BIOS./32ビット版 ISO イメージは BIOS からのブートのみ可能です。/g
s/The 64-bit ISO is recommend for all modern computers (Almost all computers sold in the last 10 years are equipped with 64-bit processors)./現役の主なるコンピュータで使用される場合は 64 ビット版のイメージの使用を推奨します。(大抵の過去10年間に販売されたPCは 64 ビットを対応したCPUを装着しているはずです。)/g
s/The 64-bit ISO is recommended for all modern computers/現役の主なるコンピュータで使用される場合は 64 ビット版のイメージの使用が推奨されます/g

s/Upgrade instructions:/アップグレードに関する情報/g
s/This BETA release might contain critical bugs,/このベータ版には致命的なバグが含まれている可能性があります。/g
s/please only use it for testing purposes/したがって、このベータ版はテスト目的にのみ使用してください。/g
s/and to help the Linux Mint team fix issues prior to the stable release./また、もし問題が発見された場合、安定版リリース前に Linux Mint 開発チームの助けを受け解決をしてください。/g

s/It will be possible to upgrade from this BETA to the stable release./ベータ版から安定版へのアップグレードは可能になる予定です。/g

s/It will also be possible to upgrade from Linux Mint 17, 17.1 and 17.2./Linux Mint 17、17.1 及び 17.2 からのアップグレードも可能になる予定です。/g
s/It will also be possible to upgrade from Linux Mint 17.3./Linux Mint 17.3 からのアップグレードも可能になる予定です。/g
s/Upgrade instructions will be published next month after the stable release of Linux Mint 17.3./来月の Linux Mint 17.3 安定版がリリースされた後に、これらのバージョンからの更新方法を発表する予定です。/g
s/Upgrade instructions will be published next month after the stable release of Linux Mint 18.1./来月の Linux Mint 18.1 安定版がリリースされた後に、これらのバージョンからの更新方法を発表する予定です。/g
s/Upgrade instructions will be published next month after the stable release of Linux Mint 18./来月の Linux Mint 18 安定版がリリースされた後に、これらのバージョンからの更新方法を発表する予定です。/g

s/Bug reports:/バグ報告:/g
s/Please report bugs below in the comment section of this blog./次のブログのコメント欄にバグを報告して下さい。/g
s/Please visit/ベータ版と安定版リリースの間の開発チームの進捗状況をフォローするには、/g
s/to follow the progress of the development team between the BETA and the stable release./を見てください。/g

s/When reporting bugs, please be as accurate as possible and include any information that might help developers reproduce the issue or understand the cause of the issue/バグを報告するとき、できるだけ正確に記してください。また、デベロッパが問題を再現させ、問題点の原因を理解するために、出きるだけの情報を記してください/g
s/Bugs we can reproduce, or which cause we understand are usually fixed very easily./バグが再現でき。原因を理解できたならば、たいていそのバグは簡単に修正することができます。/g
s/It is important to mention whether a bug happens "always", or "sometimes", and what triggers it./そのバグがいつも発生するのか、時々発生するのか、またそのバグのトリガーは何かを記すことは重要なことです。/g
s/It is important to mention whether a bug happens always, or sometimes, and what triggers it./そのバグがいつも発生するのか、時々発生するのか、またそのバグのトリガーは何かを記すことは重要なことです。/g


s/If a bug happens but didn’t happen before, or doesn’t happen in another distribution, or doesn’t happen in a different environment, please mention it and try to pinpoint the differences at play./もし、バグが過去発生せずに現在は発生する、他のディストリビューションでは発生しない、他の環境では起きないと言うことがありましたら、動作上の違いを明確に記してください。/g
s/If a bug happens but didnt happen before, or doesnt happen in another distribution, or doesnt happen in a different environment, please mention it and try to pinpoint the differences at play./もし、バグが過去発生せずに現在は発生する、他のディストリビューションでは発生しない、他の環境では起きないと言うことがありましたら、動作上の違いを明確に記してください。/g
s/If we cant reproduce a particular bug and we dont understand its cause, its unlikely well be able to fix it./もし、バグが再現できず、原因が分からない場合、そのバグが修正される見込みはありません。/g


s/Direct download/ダウンロード/g
s/Download links/ダウンロードリンク/g
s/Here are the download links for the 64-bit ISO:/64 ビット版ISOイメージのダウンロードリンク: /g

# mirror
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
s/Latvia/ラトビア/g
s/Turkey/トルコ/g
s/Thailand/タイ/g
s/Hong Kong/香港/g
s/World/グローバル/g
s/Hungary/ハンガリー/g
s/Iran/イラン/g
s/Malaysia/マレーシア/g
s/Botswana/ボツワナ/g
s/Kenya/ケニア/g

# 訳のし過ぎの補正
s/Western オーストラリアn Internet Association/Western Australian Internet Association/g
s/Tele グリーンランド/Tele Greenland/g
s/イスラエル Internet Association/Israel Internet Association/g
s/University of Science and Technology of 中国 Linux User Group/University of Science and Technology of China Linux User Group/g
s/Southern 台湾 University of Science and Technology/Southern Taiwan University of Science and Technology/g
s/CEDIA エクアドル/CEDIA Ecuador/g
s/University of ラトビア/University of Latvia/g
s/UPC オーストリア/UPC Australia/g
s/Universidad Central del エクアドル/Universidad Central del Ecuador/g
s/Universiti Teknologi マレーシア/Universiti Teknologi Malaysia/g
s/Telekom ルーマニア/Telekom Romania/g

s/Signatures (to verify your downloaded ISO)/シグネチャー（ダウンロードしたファイルの照合に使用してください）/g
s/Enjoy!/お楽しみください!/g
s/We look forward to receiving your feedback./開発チームはあなたからのご意見をお待ちしています。/g
s/Many thanks in advance for testing the BETA!/ベータ版テストへの多くの助言に感謝します！/g

s/&#8220;/"/g
s/&#8221;/"/g

s/To upgrade from the BETA, simply launch the Update Manager and install any Level 1 update available./BETA 版からアップグレードする場合はUpdate Manager のレベル1と2を有効にしてください。/g

s/Alternative downloads/その他のイメージ/g
s/No-codecs images/コーデックを含まないイメージ/g

s/Distributors and magazines in Japan, アメリカ合衆国 and countries where distributing media codecs is problematic can use the "No Codecs" ISO images.  These images will be made available next week in 32-bit and 64-bit at the following address:/日本やアメリカ合衆国等のメディアコーデックを配布することに問題がある国でイメージの配布や雑誌の発行を行う方は “コーデックを含まない” ISO イメージを利用してください。 32-bit と 64-bit 版の MATE と Cinnamon エディションでは、このイメージが以下のアドレスに用意される予定です:/g
s/OEM images/OEM イメージ/g
s/Manufacturers can pre-install Linux Mint on their computers using the OEM installation images. These images will be made available next week, for both the MATE and Cinnamon edition in 64-bit at the following address:/メーカーが Linux Mint をプリインストールしたコンピュータを製造する場合は OEM インストールイメージを利用してください。64-bit 版の MATE とCinnamon エディションでは、このイメージが来週までに以下のアドレスに用意される予定です:/g
s/To upgrade from Linux Mint 17, 17.1 or 17.2, please wait for a few days while we release a new version of the Update Manager to you. In the meantime, you do not need to download or to reinstall anything. We’ll make announcements next week when this is ready./Linux Mint 17, 17.1 または、17.2 からアップデートする場合は、アップデートマネージャの新バージョンがリリースされるまでお待ちください。その間, 何かダウンロードしたり再インストールを行う必要がありません。準備が完了いたしました時点でアナウンスさせていただきます。/g

s/A 32-bit ISO image is also available at/32 ビット版のISO イメージは、次のリンクより使用可能です: /g
s/Once you have downloaded an image, please verify its integrity and authenticity./ダウンロードが完了しましたら、完全性と信頼性の検証を行ってください。/g

s/Integrity and authenticity checks/完全性と信頼性のチェック/g
s/Anyone can produce fake ISO images, /誰でも偽造のISO イメージが作成できてしまうため、/g
s/it is your responsibility to check you are downloading the official ones./公式のISO イメージをダウンロードしたかどうかのチェックは、あなた自身で行う必要があります。/g
s/Please read and follow the steps at/実施は次のページのステップに従ってください。/g
s/Link to the sums/チェックサム/g
s/Link to the signed sums/署名されたチェックサム/g

s/Thank you for using Linux Mint and have a lot of fun with this new release!/Linux Mint のご利用ありがとうございます。新しい Linux Mint をお楽しみください!/g


s/on lower resolutions, press ALT to drag windows with the mouse if they don't fit in the screen/低解像度で、もしスクリーンに合わない場合は、マウスでALTを押しながらウインドウをドラッグさせてください/g
s/resolution/解像度。/g
s/If you are running the BETA, click the refresh button in your Update Manager and apply any outstanding level 1 updates. Note also that samba was removed in the stable release as it negatively impacted boot speed. To remove samba, open a terminal and type/もしベータ版をご利用の方は、アップデートマネージャの更新ボタンを押し、レベル１の更新を適用させることで入手できます。安定版ではベータ版に入っていた samba が削除されています。その理由は、システムの起動スピードに悪影響を与えていました。もし、samba を削除したい場合は、次のコマンドをターミナル上で入力してください：/g
s/Upgrade instructions will be published next month./更新の手順は来月発行される予定です。/g
s/If you are running Linux Mint 17, 17.1, 17.2 or 17.3, please follow/Linux Mint 17, 17.1, 17.2, 17.3 をご利用の方は、アップグレードに関しては次のページを参照してください：/g


s/It will also be possible to upgrade from Linux Mint 18./Linux Mint 18 からの更新が可能になる予定です。/g

# Linux Mint 19 対応

s/2GB recommended for a comfortable usage/満足な使用のためには、メモリが2GB以上が推奨されます/g

s/Almost all computers sold since 2007 are equipped with 64-bit processors/2007年以降に発売されたたいていのコンピュータです/g
s/Linux Mint 19 is a long term support release which will be supported until 2023. /Linux Mint 19 は長期リリースバージョンで2023年までサポートされます。/g

# Linux Mint 19.1 対応
s/Linux Mint 19.1 is a long term support release which will be supported until 2023. /Linux Mint 19.1 は長期リリースバージョンで2023年までサポートされます。/g

s/It comes with updated software and brings refinements and many new features to make your desktop even more comfortable to use./サポート期間内は、ソフトウェアの更新、改良、新しいソフトウェアが提供されます。そして、より良いデスクトップ環境を使用していただけると思います。/g

s/Announcements will be made shortly with instructions on how to upgrade from Linux Mint 18.3./Linux Mint 18.3 からの更新方法の手順がアナウンスされています。/g
s/Announcements will be made shortly with instructions on how to upgrade from Linux Mint 19./Linux Mint 19 からの更新方法の手順がアナウンスされています。/g
s/If you are running the BETA, perform a system snapshot, use the Update Manager to apply available updates, run the following commands and reboot/もし、ベータバージョンを使用し、システムスナップショットを使用し、アップデートマネージャで更新を行う場合、次のコマンドを実行し、システムの再起動を行ってください。/g

