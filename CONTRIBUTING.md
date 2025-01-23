<!--

Copyright © lvncer
All rights reserved.
Creative Commons Attribution 4.0 License (International): https://creativecommons.org/licenses/by/4.0/legalcode

-->

# CONTRIBUTING.md

このリポジトリへのコントリビューションに興味を持っていただきありがとうございます！以下のガイドラインを参考に、効率的で円滑なコラボレーションを行いましょう。

## 目次

- [1. 作業環境の準備](#1-作業環境の準備)
  - [Collaboratorとして登録されている場合](#collaboratorとして登録されている場合)
  - [Collaboratorではない場合](#collaboratorではない場合)
- [2. ブランチの命名規則](#2-ブランチの命名規則)
- [3. 拡張機能の追加方法](#3-拡張機能の追加方法)
  - [拡張機能のフォーマット](#拡張機能のフォーマット)
  - [ファイル更新後のプルリクエスト](#ファイル更新後のプルリクエスト)
- [4. プルリクエストPRの提出](#4-プルリクエストprの提出)
- [5. コードレビュー](#5-コードレビュー)
- [6. お問い合わせ](#6-お問い合わせ)

---

## 1. 作業環境の準備

### **Collaboratorとして登録されている場合**

Collaboratorに登録されている場合は、リポジトリを`fork`する必要はありません。直接クローンして作業を始めることができます。

```bash
# リポジトリをローカルにクローン
git clone https://github.com/lvncer/vscode-extensions.git

# リポジトリディレクトリに移動
cd vscode-extensions
```

新しいブランチを作成して作業を進めてください。

```bash
# 新しいブランチを作成して切り替える
git checkout -b feature/ブランチ名
```

### **Collaboratorではない場合**

Collaboratorとして登録されていない場合は、このリポジトリを`fork`して、自分のアカウントで作業を進めてください。

```bash
# 自分のGitHubアカウントにリポジトリをフォーク

# フォーク先のリポジトリをクローン
git clone https://github.com/lvncer/vscode-extensions.git

# リポジトリディレクトリに移動
cd vscode-extensions
```

作業後、プルリクエスト（PR）を通じて変更を提案してください。

---

## 2. ブランチの命名規則

以下の命名規則に従ってブランチを作成してください：

- **新機能の追加:** `feature/機能名`
- **バグ修正:** `fix/バグ内容`
- **ドキュメント更新:** `docs/更新内容`

例：

```bash
git checkout -b feature/add-python-extensions
```

---

## 3. 拡張機能の追加方法

### **拡張機能のフォーマット**

新しい拡張機能を追加する場合は、以下のフォーマットを使用してください。

#### Markdown形式の場合（例: `categories/python.md`）

```markdown
# Python関連の拡張機能

1. [Python](https://marketplace.visualstudio.com/items?itemName=ms-python.python)
   - 拡張ID: `ms-python.python`
   - 説明: Python言語のサポートを提供する公式拡張機能です。IntelliSense、デバッグ、コード整形、テスト実行など、Python開発に必要な基本機能を提供します。
   - デモ: （オプション：デモ動画があれば載せてください）
2. [Pylance](https://marketplace.visualstudio.com/items?itemName=ms-python.vscode-pylance)
   - 拡張ID: `ms-python.vscode-pylance`
   - 説明: PylanceはPythonの静的解析ツールで、コードのバグを検出し、コードの品質を向上させるための拡張機能です。
```

#### JSON形式の場合（例: `jsons/python.json`）

```json
{
    "category": "Python",
    "extensions": [
        "ms-python.python",
        "ms-python.vscode-pylance"
    ]
}
```

### **ファイル更新後のプルリクエスト**

変更が完了したら、以下のコマンドで変更をコミットしてリモートリポジトリにプッシュしてください。

```bash
# 変更をステージング
git add .

# コミット
git commit -m "Add Python-related extensions"

# リモートにプッシュ
git push origin ブランチ名
```

---

## 4. プルリクエストPRの提出

1. リポジトリの`main`ブランチには直接プッシュせず、必ずブランチを作成してください。
2. PRのタイトルと説明には、変更内容を簡潔に記載してください。
3. 他のCollaboratorがレビュー後、問題がなければ`main`ブランチにマージされます。

---

## 5. コードレビュー

提出されたPRは、少なくとも1人以上のCollaboratorによってレビューされます。以下を確認します：

- コーディング規約やフォーマットに準拠しているか。
- 不要な変更が含まれていないか。
- 既存の動作に影響を与えていないか。

必要に応じてフィードバックを送りますので、対応をお願いします。

---

## 6. お問い合わせ

不明点があれば、リポジトリのIssueタブで質問してください。迅速に対応します！

---
