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
1. SQL -- appears this is **not** a language
1. Jupyter Notebooks
1. HTML
1. LaTeX
1. Typescript

    
