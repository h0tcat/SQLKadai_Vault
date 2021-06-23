SELECT syno, yaname, kyuyo
  FROM syain AS S
    JOIN yakusyoku AS Y ON syain.yano = yakusyoku.yano
