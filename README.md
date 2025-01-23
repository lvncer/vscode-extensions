<!--

Copyright © lvncer
All rights reserved.
Creative Commons Attribution 4.0 License (International): https://creativecommons.org/licenses/by/4.0/legalcode

-->

# VSCode-Extensions

VSCode のおすすめの拡張機能をまとめたプロジェクトです。

## カテゴリごとの拡張機能の目次

- [General](categories/general.md)
- [Python](categories/python.md)
- [React Library](categories/react.md)

## 貢献方法

このプロジェクトに興味がありますか？貢献を歓迎します！

- [こちらから貢献の仕方を確認してください](CONTRIBUTING.md)

## 拡張機能のインストール

- **Mac/Linux**

  ```bash
  # JSONファイルから拡張機能をインストール
  cat jsons/python.json | jq -r '.extensions[]' | xargs -L 1 code --install-extension
  ```

- **Windows**

  - **スクリプトの実行方法**

  PowerShell の実行ポリシーを確認・変更 Windows では、PowerShell スクリプトの実行が制限されている場合があります。

  以下のコマンドで実行ポリシーを変更できます：

  ```powershell
  Set-ExecutionPolicy -Scope CurrentUser -ExecutionPolicy RemoteSigned
  ```

  - **スクリプトを実行**

  `.\install-extensions.ps1`ファイル内の`$jsonFile`を変更して、スクリプトのあるディレクトリに移動して、以下を実行します：

  ```powershell
  .\install-extensions.ps1
  ```

## ライセンス

License for documentation:

```markdown
<!--

Copyright © lvncer
All rights reserved.
Creative Commons Attribution 4.0 License (International): https://creativecommons.org/licenses/by/4.0/legalcode

-->
```
