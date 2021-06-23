SELECT syno, sino, siname
  FROM syutoku AS SY
    JOIN sikaku AS SI ON syutoku.sino = sikaku.sino
