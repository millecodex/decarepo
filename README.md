# The 10-Language Repo, the *decarepo*
On a quest to unlock a super trophy badge, `Rainbow Lang User`, as designed by [Ryota](https://github.com/ryo-ma) and detailed [here](https://github.com/ryo-ma/github-profile-trophy).
<p align="left"><img width="200" alt="quest to unlock a super trophy" src="https://user-images.githubusercontent.com/6661165/91643641-28cd4780-ea70-11ea-94a9-a51885252700.png">
    
According to this [code](https://github.com/ryo-ma/github-profile-trophy/blob/master/src/trophy.ts) you need github to recognize 10 languages in your profile:

```
export class MultipleLangTrophy extends Trophy{
  constructor(score: number){
    const rankConditions = [
      new RankCondition(
        RANK.SECRET,
        "Rainbow Lang User",
        10,
      ),
    ];
    super(score, rankConditions);
    this.title = "MultiLanguage";
    this.filterTitles = ["MultipleLang", "MultiLanguage"];
    this.hidden = true;
  }
}
```
    
## Some languages
I will update this as I go
    
1. Python
1. Jupyter Notebooks
1. HTML
1. LaTeX
1. Typescript **not counted**
1. Julia
1. Go
1. C++ **not counted**
1. Rust
1. R

[find out what github thinks your repo looks like](https://github.com/millecodex/decarepo/search?l=Markdown&type=code)
    
> HTML and LaTeX are classified as `markup` languages; all others are `programming`    
    
## Not Languages
These are not recognized by github as languages
    
1. Markdown; classified as a `prose` type, recognized with a `.md` extension
1. SQL; classified at a `data` type, recognized with a `.sql` extension
    
## Linguist
Github uses [Linguist](https://github.com/github/linguist/) to calculate language percentage inside a repo. It is based on file sizes and excludes generated files, binary, and non-program (vendor) files. The list of languages identified is [here](https://github.com/github/linguist/blob/master/lib/linguist/languages.yml).
