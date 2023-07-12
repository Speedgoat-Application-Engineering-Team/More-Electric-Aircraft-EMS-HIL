# HIL Testing of a More Electric Aircraft Energy Management System

**About**

This reference application is based on MathWorks Energy Management Systems for a Hybrid Electric Source example and demonstrates how to perform model-in-the-loop (MIL) and hardware-in-the-loop (HIL) testing of an energy magement system (EMS) of a More Electric Aircraft (MEA). The plant model in this example comprises a fuel cell hybrid power system based on a representative emergency flight profile of a Bombardier aircraft and consists of the following:
- A 12.5 kW (peak), 30-60 V proton exchange membrane (PEM) fuel cell power module (FCPM), with nominal power of 10 kW.
- A 48 V, 40 Ah, Li-ion battery system.
- A 291.6 V, 15.6 F, supercapacitor system (six 48.6v cells in series)
- A 12.5 kW fuel cell DC/DC boost converter, with regulated output voltage and input current limitation.
- Two DC/DC converters for discharging (4 kW boost converter) and charging (1.2 kW buck converter) the battery system. 
- A 15 kVA, 270 V DC in, 200 V AC, 400 Hz inverter system.
- A 3 phase AC load with variable apparent power and power factor, to emulate the MEA emergency load profile.
- A 15 kW protecting resistor to avoid overcharging the supercapacitor and battery systems.

In addition to the MEA emergency power system, the example includes EMS controls, which distribute power among the energy sources. EMS strategy is based on a classical PI control approach.

----------

**Learn how to:**

 - Model and simulate an emergency power system of a More Electric Aircraft (MEA) composed of fuel cells, lithium-ion batteries and supercapacitors
- Seamlessly transition from MIL to HIL within Simulink without changing your model 
- Interface the MEA digital twin with the EMS controller using ARINC 429
- Leverage HIL testing to validate EMS controls in emergency landing scenarios 

----------

**Getting started**

    1. Open MATLAB and open Simulink Project File
    2. Click in 'Getting Started' project shortcut
    3. Follow steps in live script documentation

----------

**Release notes**

> **v1.0.0 - JUN2023**
 -  MATLAB R2023a release

**© 2007 – 2023 Speedgoat GmbH**
