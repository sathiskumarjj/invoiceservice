namespace invoiceservice.schema;

using { cuid, managed } from '@sap/cds/common';

entity Headers: cuid{
    reqCompanyCode: String;
    rcvrCompanyCode: String;
    documentNumber: String
}