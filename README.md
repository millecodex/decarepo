# The 10-Language Repo, the *decarepo*
On a quest to unlock a super trophy badge, `Rainbow Lang User`, as designed by [Ryota](https://github.com/ryo-ma) and detailed [here](https://github.com/ryo-ma/github-profile-trophy).
<p align="left"><img width="200" alt="quest to unlock a super trophy" src="https://user-images.githubusercontent.com/6661165/91643641-28cd4780-ea70-11ea-94a9-a51885252700.png">
    
According to this [code](https://github.com/ryo-ma/github-profile-trophy/blob/master/src/trophy.ts) you need github to recognize 10 languages in your profile:

```ts
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
1. SQL - `data` type and so not counted
1. $\LaTeX$
1. TypeScript
1. Julia
1. Go
1. C++
1. Rust
1. R
1. Java
1. Solidity
   
> HTML and $\LaTeX$ are classified as `markup` languages; all others are `programming`    
    
## Not Languages
These are recognized by github but not counted towards the language statistics in your repo, as per Linguist.
    
1. Markdown; classified as a `prose` type, recognized with a `.md` extension
1. SQL; classified at a `data` type, recognized with a `.sql` extension
    
## Linguist
Github uses [Linguist](https://github.com/github/linguist/) to calculate language percentage inside a repo. It is based on file sizes and excludes generated files, binary, and non-program (vendor) files. The list of languages identified is [here](https://github.com/github/linguist/blob/master/lib/linguist/languages.yml).
    
## What Languages?
Clicking on a language in the `Languages` tab will open a search result and detail all the languages that github has indexed in your repo. This is how I found that certain languages (TypeScript and C++) were being excluded.
    
<p align="center"><img width="800" alt="github languages classification" src="https://user-images.githubusercontent.com/39792005/162554851-077a4f76-6141-4d41-8312-2afb1fd4bced.PNG"></p>

A maximum of ten will be shown in the languages box (above), but you can verify others by changing the search string: https://github.com/millecodex/decarepo/search?l=typescript

Additionally you can check your top ten languages by including this [snippet](https://github.com/anuraghazra/github-readme-stats) and replacing the username with your own:
```
[![Top Langs](https://github-readme-stats.vercel.app/api/top-langs/?username=millecodex&langs_count=10)](https://github.com/anuraghazra/github-readme-stats)
```
[![Top Langs](https://github-readme-stats.vercel.app/api/top-langs/?username=millecodex&langs_count=10)](https://github.com/anuraghazra/github-readme-stats)

## Repo Main Language Override
If your repo is displaying a language that appears incorrect or misrepresentative you can [override](https://github.com/github/linguist/blob/master/docs/overrides.md) it using a `.gitattributes` file. This one changes the largest file (jupyter notebook .ipynb) to Python:

```
# Example of a `.gitattributes` file 

# this reclassifies `.ipynb` files as Python:
src/*.ipynb linguist-language=Python

# allow lingquist to detect these types
*.md linguist-detectable
src/*.sql linguist-detectable
```

The change is now visible in your repository overview:

<img width="470" alt="change main github language using gitattributes" src="https://user-images.githubusercontent.com/39792005/162594670-8789ee41-8d2a-4ce7-84bd-bc91ef094922.PNG">


