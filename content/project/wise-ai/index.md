---
title: "WISE AI"
subtitle: "Low-cost, scalable edge-AI monitoring of under-instrumented waterways."
summary: "Waterway Instrumentation with Scalable Edge AI: low-cost water-level sensing and image-based surface-velocity estimation for flood resilience and water-resource management."
authors: []
tags: []
categories: []
date: 2026-08-17T12:00:00-04:00
lastmod: 2026-10-18T12:00:00-04:00
featured: false
draft: false
share: true

image:
  caption: "Photo by Joe Whalen / [The Tampa Bay Estuary Program](https://unsplash.com/@tbep) on [Unsplash](https://unsplash.com/photos/a-group-of-trees-that-are-in-the-water-m5DJTA8v7dA)."
  focal_point: ""
  preview_only: false

projects: []
---

{{% callout note %}}
Status: **Active**.

The project was awarded in August 2026 and runs from August 17, 2026 through June 30, 2027.
{{% /callout %}}

## Synopsis

Reliable observations of water levels and flow are essential for flood forecasting and water-resource management. Yet many waterways remain sparsely monitored because conventional monitoring stations can be expensive to install and maintain. Measuring flow velocity adds further challenges, including access to suitable instruments and the difficulty of taking measurements during high-water conditions.

WISE AI, short for **Waterway Instrumentation with Scalable Edge AI**, is a Florida Tech seed-funded project developing a low-cost monitoring system for under-instrumented waterways. The project combines continuous water-level sensing with daylight image-based estimates of surface velocity, bringing together hydrologic measurements, computer vision, and lightweight machine-learning methods.

The prototype is designed around a Raspberry Pi-class computing platform with a camera, water-level sensor, solar/battery power, local storage, and modular low-bandwidth communications. Processing observations on the device allows the system to transmit compact measurements while retaining data locally when connectivity is unavailable. The goal is a reusable sensor-node design that can support future deployments across multiple sites.

Field validation is central to the seed effort. The team plans to deploy the prototype alongside an existing HOBO water-level pressure logger for a six-month comparison. Surface-velocity estimates will be evaluated against current-meter measurements when conditions permit and repeated float-tracking observations. The evaluation will examine measurement accuracy, daytime availability, power reliability, communications performance, and operating limits under Florida field conditions.

By combining water-level and surface-velocity observations with surveyed channel geometry, the project will establish a foundation for future discharge-estimation workflows. The broader aim is to make denser waterway monitoring more practical and to generate field evidence for subsequent research on distributed sensing, flood resilience, and water-resource decision support.

## People

The project is led by {{% mention "admin" %}} from the Department of Electrical Engineering and Computer Science as Principal Investigator, in collaboration with [Dr. Nicolás Velásquez Girón](https://www.fit.edu/faculty-profiles/v/velasquez-nicolas/) from the Department of Mechanical and Civil Engineering as Co-Investigator. Both investigators are based in Florida Institute of Technology's College of Engineering and Science.

The collaboration brings together our group's expertise in AI/ML, signal and image processing, and data-driven modeling with Dr. Velásquez Girón's expertise in hydrology, hydraulics, flood prediction, and measurement uncertainty.

The seed effort also provides graduate and undergraduate research opportunities in prototype integration, field measurements, image annotation, model development, data analysis, and technical documentation.

## Support

The project is supported by Florida Institute of Technology's 2026–27 Provost Seed Grant program through the following internal award:

- Anagnostopoulos (PI) and Velásquez Girón (Co-I), Florida Institute of Technology, Provost Seed Grant, “_Low-Cost, Scalable Edge-AI Monitoring of Under-Instrumented Waterways_,” 08/17/2026 – 06/30/2027.

The award notification was received on August 14, 2026. The seed funding supports prototype equipment and supplies, field deployment and validation, telemetry testing, and graduate research assistance.

## Anticipated Outcomes

The project is expected to produce an integrated, field-tested prototype for water-level sensing and daylight surface-velocity estimation. Its evaluation will document performance under realistic power, connectivity, and environmental constraints, including the conditions in which measurements are reliable and those that limit operation.

A second anticipated outcome is a six-month field-validation dataset, together with surveyed channel geometry and comparisons against independent reference measurements. These results will provide evidence for assessing the feasibility of low-cost, combined water-level and surface-velocity monitoring.

The effort will also produce reusable technical materials, including a bill of materials, software and model artifacts, assembly and deployment guidance, validation procedures, and communications requirements. These resources are intended to support future students and researchers and inform expansion from a single prototype to a distributed monitoring network.

From our group's perspective, WISE AI establishes an interdisciplinary research direction connecting edge AI, embedded sensing, and hydrologic observation. The prototype and validation results will support future external funding proposals and further collaboration with water-resource stakeholders.
