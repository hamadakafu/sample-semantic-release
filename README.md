## conventional-commits
https://www.conventionalcommits.org/en/v1.0.0/

- origin/masterブランチから必要なcommitだけをnextにcherry-pickする
- nextブランチをpushする(masterからnextへのprをまーじするのと同じ)

  - cherry-pickしたcommitはorigin/masterにないと変なことになるので注意


## Note
- `feat!(fuga): breaking-fuga`これだとbreakingにならない
- `feat(fuga)!: breaking-fuga`これならbreakingになる

- prereleaseからmasterにマージするときsquash mergeするとbetaのときのprereleaseタグが反映されないので注意
  - 省略せずに普通のマージをする必要がある
