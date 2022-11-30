using { invoiceservice.schema as my } from '../db/schema';

service invoiceservice @(path : '/browse') {

    entity Headers as
        select from my.Headers {
            *
        };

}