[back](./README.md)

### snippets

[js](#js) | [bash](#bash) | [sql](#sql) | [php](#php) 


### js
#### js dark mode switch
```html
<html>
<head>
    <style>
        html[data-theme='dark'] {
            background: #000;
            filter: invert(1) hue-rotate(180deg)
        }

        html[data-theme='dark'] img {
            filter: invert(1) hue-rotate(180deg)
        }
    </style>
    <script>
        const htmlElement = document.getElementsByTagName('html')[0];

        const toggleTheme = (theme) => {
            htmlElement.dataset.theme = theme;
        }
    </script>
</head>
<body>

<h1>Hello World</h1>

<button onclick="toggleTheme('light');">Light Mode</button>
<button onclick="toggleTheme('dark');">Dark</button>

</body>
</html>
```

#### twitter unlike
```javascript
setInterval(() => {
    for (const d of document.querySelectorAll('div[data-testid="unlike"]')) {
        d.click()
    }
    window.scrollTo(0, document.body.scrollHeight)
}, 1000)
```


### bash
#### count filqs
```shell
find . -type f | wc -l
```


#### mysqldump
```shell
mysqldump dbName --user=USERNAME -p --ignore-table=dbName.tableToSkip  | gzip > "dump_db_$(date +"%Y-%m-%d_%H%M%S").sql.gz"
```


### sql 
#### last updated tables
```sql
SELECT MAX(UPDATE_TIME) as lastUpdate, TABLE_SCHEMA FROM `TABLES` GROUP BY TABLE_SCHEMA
```