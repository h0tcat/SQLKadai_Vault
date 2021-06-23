SELECT syno, siname, siteate
  FROM sikaku AS SI
    JOIN syutoku AS SY ON sikaku.siname = syutoku.siname
      WHERE siname IN('基本情報','応用情報')
