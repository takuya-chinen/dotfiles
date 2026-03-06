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

## Git 差分 & 履歴 (`Diffview.nvim`)

| キー | 説明 |
| --- | --- |
| `<Leader>hh` | 1つ前のコミット (HEAD~1) との差分を表示 |
| `<Leader>hf` | 現在のファイルの変更履歴を表示 |
| `<Leader>hc` | Diffviewを閉じる |
| `<Leader>hd` | コンフリクト解消画面を表示 |

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
