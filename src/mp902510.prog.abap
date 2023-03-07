*----------------------------------------------------------------------*
*                                                                      *
*       Data definition for infotype 9025                              *
*                                                                      *
*----------------------------------------------------------------------*
PROGRAM MP902500 MESSAGE-ID RP.

TABLES: P9025.
* the following tables are filled globally:
* T001P, T500P
* they can be made available with a TABLES-statement

FIELD-SYMBOLS: <PNNNN> STRUCTURE P9025
                       DEFAULT P9025.

DATA: PSAVE LIKE P9025.
