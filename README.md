<img width="576" height="1024" alt="start" src="https://github.com/user-attachments/assets/af170caf-4a23-48e5-8dd6-5698152acd2a" />
## Bachelor's thesis - "Usage example of 2-axis positioner during the welding process"

Project demonstrates how the welding process can be robotized in the industry using *FANUC ArcMate 100iC* robot. The most important parts that have been done are mentioned below.

### Designing and printing the welding torch
Project is focused on calibrating and programming robotic arm and positioner rather than welding process itself. That is why a welding torch was designed, which is essential tool in all calibration stages. It was printed in four independent parts, then built up from them to create complete welding torch.<br>
<img src="welding-torch/welding_torch.jpg" alt="welding torch" width="50%"><br>
More images and 3D visualizations are available in `welding-torch` directiory.
### Calibrating of the workstation components
1. Tool coordinate system (tool calibration)<br>

   <img src="tool-calibration/point_1.jpg" alt="welding torch" width="25%">&nbsp;&nbsp;
   <img src="tool-calibration/point_2.jpg" alt="welding torch" width="25%">&nbsp;&nbsp;
   <img src="tool-calibration/point_3.jpg" alt="welding torch" width="25%">
2. Coordinated motion

### Writing codes using FANUC TP language
1. tp_welding
2. tp_weave
