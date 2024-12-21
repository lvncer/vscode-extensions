<!--

Copyright © hellotksan
All rights reserved.
Creative Commons Attribution 4.0 License (International): https://creativecommons.org/licenses/by/4.0/legalcode

-->

# Contributing to VSCode-Extensions

Visual Studio Code の拡張機能リストへの貢献を歓迎します！
以下のガイドラインに従って貢献していただくと、プロジェクトの一貫性を保ちながらスムーズに作業を進めることができます。

## How to Contribute

もしあなたが管理者であれば、ブランチを切る必要はありません。main で作業してもらって構いません。
また、プルリクエストを作成せずに、直接 main に push してください。

1. **リポジトリをクローン**:

   ```bash
   git clone https://github.com/hellotksan/vscode-extensions.git
   cd vscode-extensions
   ```

2. **新しいブランチを作成**:

   ```bash
   git checkout -b 新しいブランチ名
   ```

   例: `git checkout -b add-python-extension` など

3. **変更を加える**:

   - 拡張機能の追加、修正を行います。

     追加する拡張機能のフォーマットは[こちらから](#adding-a-new-extension)

4. **変更をコミットする**:

   ```bash
   git add .
   git commit -m "新しい拡張機能を追加"
   ```

5. **リモートリポジトリにプッシュ**:

   ```bash
   git push origin 新しいブランチ名
   ```

6. **プルリクエストを作成**:

   - GitHub のリポジトリページにアクセスし、プルリクエストを作成します。

### Adding a New Extension

拡張機能を追加する際は、以下のフォーマットに従ってください。

#### Example

```md
## [Prettier - Code Formatter](https://marketplace.visualstudio.com/items?itemName=esbenp.prettier-vscode)

- **説明**: コードフォーマットを自動で行う拡張機能。Prettier は、様々な言語に対応したコードフォーマッタです。
- **設定(option)**: `prettier.singleQuote: true` を設定すると、シングルクォートを使用してコードをフォーマットできます。
- **デモ動画(option)**: 使用しているデモ動画などがあればここで表示させてください。デモ動画はこのプロジェクトに保存してもいいです。
```
