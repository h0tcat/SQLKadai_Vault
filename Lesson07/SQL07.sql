SELECT sno, yano, yaname, kyuyo
  FROM syain AS S
    RIGHT JOIN yateate ON syain.yano = yateate.yano
