// Copyright (c) 2023, WSO2 LLC. (http://www.wso2.com). All Rights Reserved.

// This software is the property of WSO2 LLC. and its suppliers, if any.
// Dissemination of any information or reproduction of any material contained
// herein is strictly forbidden, unless permitted by WSO2 in accordance with
// the WSO2 Software License available at: https://wso2.com/licenses/eula/3.2
// For specific language governing the permissions and limitations under
// this license, please see the license as well as any agreement you’ve
// entered into with WSO2 governing the purchase of this software and any
// associated services.
//
//
// AUTO-GENERATED FILE. DO NOT MODIFY.
//
// This file is auto-generated by WSO2 Healthcare Team for managing utility functions.
// Developers are allowed modify this file as per the requirement.

import ballerinax/health.fhir.r4;

final r4:ResourceAPIConfig scheduleApiConfig = {
    resourceType: "Schedule",
    profiles: [
            "http://hl7.org/fhir/StructureDefinition/Schedule"        
    ],
    defaultProfile: (),
    searchParameters: [
            {
        name: "specialty",
        active: true,
        information: {
            description: "Type of specialty needed",
            builtin: false,
            documentation: "http://hl7.org/fhir/SearchParameter/Schedule-specialty"
        }
    },
            {
        name: "service-type",
        active: true,
        information: {
            description: "The type of appointments that can be booked into associated slot(s)",
            builtin: false,
            documentation: "http://hl7.org/fhir/SearchParameter/Schedule-service-type"
        }
    },
            {
        name: "date",
        active: true,
        information: {
            description: "Search for Schedule resources that have a period that contains this date specified",
            builtin: false,
            documentation: "http://hl7.org/fhir/SearchParameter/Schedule-date"
        }
    },
            {
        name: "actor",
        active: true,
        information: {
            description: "The individual(HealthcareService, Practitioner, Location, ...) to find a Schedule for",
            builtin: false,
            documentation: "http://hl7.org/fhir/SearchParameter/Schedule-actor"
        }
    },
            {
        name: "active",
        active: true,
        information: {
            description: "Is the schedule in active use",
            builtin: false,
            documentation: "http://hl7.org/fhir/SearchParameter/Schedule-active"
        }
    },
            {
        name: "identifier",
        active: true,
        information: {
            description: "A Schedule Identifier",
            builtin: false,
            documentation: "http://hl7.org/fhir/SearchParameter/Schedule-identifier"
        }
    },
            {
        name: "service-category",
        active: true,
        information: {
            description: "High-level category",
            builtin: false,
            documentation: "http://hl7.org/fhir/SearchParameter/Schedule-service-category"
        }
    }
        ],
    operations: [
    
    ],
    serverConfig: (),
    authzConfig: ()
};