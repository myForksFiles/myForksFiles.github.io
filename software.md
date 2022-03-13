[back](./README.md)

### software

#### phpStorm

#### VS Code

#### git

```git push jedi master --force```

![](./public/i/git1_E_kZUOnWUAQHm-X.jpeg)  
![](./public/i/git2_E_kZR3tX0AEnW-F.jpeg)  
![](./public/i/git3_E_kZSzAWUAEufX_.jpeg)  
![](./public/i/git4_E_kZTeBWEAY86tH.jpeg)  

[mermaid](https://mermaid-js.github.io/)
```mermaid
gitGraph:
options
{
    "nodeSpacing": 75,
    "nodeRadius": 15
}
end
commit
branch master
commit
branch develop
checkout develop
commit
branch feature
checkout feature
commit
checkout master
branch hotfix
checkout hotfix
commit
commit
checkout develop
merge hotfix
commit
checkout master
merge develop
checkout feature
commit
checkout feature

```
