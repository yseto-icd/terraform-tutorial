# terraform勉強会用のサンプルコード群
## お断り
- 基本的に公式のチュートリアル(https://learn.hashicorp.com/tutorials/terraform/install-cli?in=terraform/azure-get-started)の焼き直しです
- ローカルで実行できる(cloudのアカウントを要しない)ようにdocker desktopへの構築を行います
  - docker desktopが必要です
  - docker providerの都合Mac, Windows間で微妙な差異があります
    - 詳細は[basic/main.tf](https://github.com/yseto-icd/terraform-tutorial/blob/main/basic/main.tf)を参照

## 目録
### 第一回 HCLの構造とterraformCLI
- [basic](https://github.com/yseto-icd/terraform-tutorial/tree/main/basic)

### 第二回 ModuleとVariable
- [module](https://github.com/yseto-icd/terraform-tutorial/tree/main/modules-tuto)
- [workspace](https://github.com/yseto-icd/terraform-tutorial/tree/main/workspace-tuto)
