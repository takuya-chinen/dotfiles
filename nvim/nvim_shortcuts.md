# Neovim プラグインショートカットまとめ

## 基本設定 (`keymaps.lua`)

| キー | モード | 説明 |
| --- | --- | --- |
| `<Leader>h` | Normal | 左のウィンドウに移動 |
| `<Leader>j` | Normal | 下のウィンドウに移動 |
| `<Leader>k` | Normal | 上のウィンドウに移動 |
| `<Leader>l` | Normal | 右のウィンドウに移動 |
| `<Leader>s` | Normal | 画面を水平分割 |
| `<Leader>v` | Normal | 画面を垂直分割 |
| `<Leader>w` | Normal | ファイルを保存 (`:w`) |
| `<Leader>q` | Normal | ウィンドウを閉じる (`:q`) |
| `<Leader>wq` | Normal | 保存して閉じる (`:wq`) |
| `<Leader>tt` | Normal | ターミナルを開く |
| `<Leader>d` | Normal | 浮動ウィンドウで診断（エラー等）を表示 |
| `<C-_>` | Normal/Visual | コメントの切り替え (`gcc`/`gc` 相当) |
| `<C-h>` | Normal | 前のバッファに切り替え |
| `<C-l>` | Normal | 次のバッファに切り替え |
| `kk` | Insert | ノーマルモードに戻る (Esc) |
| `<C-h>` | Insert | カーソルを左に移動 |
| `<C-j>` | Insert | カーソルを下に移動 |
| `<C-k>` | Insert | カーソルを上に移動 |
| `<C-l>` | Insert | カーソルを右に移動 |

---

## ファイルツリー (`nvim-tree.lua`)

| キー | 説明 |
| --- | --- |
| `<C-n>` | ファイルツリーの開閉 |
| `<C-m>` | ファイルツリーにフォーカス |

---

## ファジーファインダー (`Telescope / fzf.lua`)

| キー | 説明 |
| --- | --- |
| `<Leader>ff` | ファイルを検索 |
| `<Leader>fg` | 全文検索 (live grep) |
| `<Leader>fh` | ヘルプタグを検索 |

---

## ターミナル & Gitツール (`ToggleTerm.lua`)

| キー | 説明 |
| --- | --- |
| `<Leader>tt` | フローティングターミナルの表示/非表示 |
| `<Leader>lg` | Lazygitの表示/非表示 |

---

## Git 関連 (`Diffview.nvim` / `gitsigns.nvim`)

### 履歴 & 差分 (`Diffview.nvim`)

| キー | 説明 |
| --- | --- |
| `<Leader>hh` | 1つ前のコミット (HEAD~1) との差分を表示 |
| `<Leader>hf` | 現在のファイルの変更履歴を表示 |
| `<Leader>hc` | Diffviewを閉じる |
| `<Leader>hd` | 現在の変更の差分を表示 |

### ハンク操作 (`gitsigns.nvim`)

| キー | 説明 |
| --- | --- |
| `]c` | 次の変更 (hunk) へ移動 |
| `[c` | 前の変更 (hunk) へ移動 |
| `<Leader>hs` | 現在の変更をステージ (Stage hunk) |
| `<Leader>hr` | 現在の変更をリセット (Reset hunk) |
| `<Leader>hp` | 変更をプレビュー |
| `<Leader>hb` | 現在の行のBlameを表示 |
| `<Leader>tb` | 行毎のBlame表示を切り替え (Toggle line blame) |

---

## Markdown 管理 (`mkdnflow.nvim` / `markview.nvim`)

| キー | モード | 説明 |
| --- | --- | --- |
| `<CR>` (Enter) | Normal/Insert/Visual | リンク移動 / リスト・チェックボックス継続 / テーブル行移動 |
| `<BS>` (Backspace) | Normal | リンク履歴を戻る |
| `<Del>` | Normal | リンク履歴を進む |
| `<Tab>` | Normal | 次のリンクへ移動 |
| `<S-Tab>` | Normal | 前のリンクへ移動 |
| `n` | Normal | 次の見出しへ移動 |
| `p` | Normal | 前の見出しへ移動 |
| `+` | Normal | 番号付きリストの番号を更新 |
| `<leader>X` | Normal/Visual | チェックボックスのトグル ( [ ] <-> [x] ) |
| `<leader>nn` | Normal | 新しいリスト項目を作成 |

---

## 補完 (`nvim-cmp`)

| キー | 説明 |
| --- | --- |
| `<Tab>` | 次の候補を選択 |
| `<S-Tab>` | 前の候補を選択 |
| `<C-b>` | ドキュメントを上にスクロール |
| `<C-f>` | ドキュメントを下にスクロール |
| `<C-l>` | 補完を手動で開始 |
| `<C-e>` | 補完をキャンセル |
| `<CR>` (Enter) | 選択中の候補で決定 |
