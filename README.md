## conventional-commits
https://www.conventionalcommits.org/en/v1.0.0/

- origin/masterブランチから必要なcommitだけをnextにcherry-pickする
- nextブランチをpushする(masterからnextへのprをまーじするのと同じ)

  - cherry-pickしたcommitはorigin/masterにないと変なことになるので注意
  
1. localのbetaブランチでコミットを重ねる
1. betaリリースしたくなるたびに remoteのbetaブランチにpushする
1. masterにマージして本番リリースする。ローカルのベータブランチを削除する
1. masterから新しくbetaブランチを切る


## Note
- `feat!(fuga): breaking-fuga`これだとbreakingにならない
- `feat(fuga)!: breaking-fuga`これならbreakingになる

- prereleaseからmasterにマージするときsquash mergeするとbetaのときのprereleaseタグが反映されないので注意
  - 省略せずに普通のマージをする必要がある
