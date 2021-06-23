SELECT sno, sname, bno, bname
  FROM syain AS S
    LEFT JOIN bumon ON syain.bno = bumon.bno
