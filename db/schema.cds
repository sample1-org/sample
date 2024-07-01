namespace com.project.satinfotech;
using {  cuid } from '@sap/cds/common';

entity Sample : cuid {
    @title: 'name'
    name: String(10)
    
}