# electropoeia
Ruminations on hardware and software product development

Contents
--------

This repository contains experiments related to electronics. 
The experiments are carried to understand and evaluate the effort of more complex electronics products. 

Any experiment evaluating hardware can be added to the subdirectories including but not limited to:
   * TI MPS430 based project
   * AVR based projects
   * ESP12 based projects
   * Hybrid circuits. 


The methodology used in the development of the projects carry three steps. 
   * Rapid prototyping. 
     This phase reuses as much resources from off-the-shelf components at possible. 
     The objetive is to create rapid iterations to mature the project. 
     STL and 3D models of the product are not expected in this phase. 
      * Tools: Spice, Arduino, Rasperry Pi, Parallel port GPIO, electronic kits. 
      * Inputs: Design files
      * Outputs: Code,  electronics skeches. spice simulation. 
      * Metrics: Time employed in the definition and development. 

  * Product mature. 
     This phase is used to evalute the cost of the model. 
     The objetive is to create an usable product. 
     STL and 3D models of the product are expected in this phase. 
      * Tools: Spice, Kicad, LibreCad, FreeCad, 
      * Inputs: Code and skeches from previous phase.
      * Outputs: Schematics, PCB, Gerber, 3D model, assembly, product photography, viability and cost assesment document.  Postmorten document.

  * Product consolidation. 
      This phase is used to create a product that can be mass produced product.
     The objetive is to create a product that can be sell in a competitive market and survive. 
     Special focus on items like propagation, security and usage shall be taken into account. 
      * Tools: Spice, Kicad, LibreCad, FreeCad, 
      * Inputs: Files from previous phase. 
      * Outputs: Schematics, PCB, Gerber, 3D model, assembly, final product photography, viability and cost assesment document. 

