namespace btp.first;
using { cuid,managed } from '@sap/cds/common';

entity Employee : cuid,managed {
    NAME: String(50);
    DESIG: String(50);
    SKILL: String(50);
}