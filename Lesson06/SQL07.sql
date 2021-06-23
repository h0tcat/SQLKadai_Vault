SELECT sname, bname, kyuyo
  FROM syain AS S
    JOIN bumon AS B ON bumon.bno = syain.bno
      WHERE kyuyo >= 324000
