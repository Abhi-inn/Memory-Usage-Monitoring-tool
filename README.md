# Memory-Usage-Monitoring-tool
A Bash shell script to monitor memory usage in real-time and log the result

## Overview
This project is a **Shell Scripting-based solution** for real-time monitoring of system memory usage. It retrieves memory usage in percentage, along with timestamps, and logs the data into a `.tsv` file. This solution is perfect for **IT operations**, **data analysis**, and **capacity planning**. It can help optimize resources and ensure smooth user experiences by proactively planning system upgrades.

---

## Key Features
1. **Real-Time Memory Monitoring**  
   - Utilizes Linux commands like `free`, `awk`, and `expr` to calculate memory usage.
   - Monitors both **used memory** and **total memory**.

2. Custom Manual Command  
   - Implements piping concepts to create a custom command that calculates the percentage of memory usage.

3. Data Logging  
   - Logs memory usage percentage along with timestamps into a `.tsv` file (`mem_report.tsv`).
   - The data can be used for **data engineering**, **statistical analysis**, **machine learning models**, or **business intelligence** tools.

4. Industry-Relevant Use Cases 
   - **Performance Optimization**: Analyzing memory usage trends for traffic-heavy applications.
   - **Proactive Planning**: Generating insights to allocate resources like larger RAM for peak usage periods.
   - **Cost Reduction**: Avoiding over-provisioning of resources by leveraging data for accurate capacity forecasting.

---

## Technologies Used
- **Shell Scripting**
- **Linux Utilities**: `free`, `awk`, `expr`, `date`, `echo`, and more.
- **File Format**: `.tsv` (Tab-Separated Values).

---

## Project Structure
- **`getmemused.sh`**: The main script for monitoring memory usage.
- **`mem_report.tsv`**: The output file that stores the timestamped memory usage percentages.

---
   **Potential Applications**
1.Data Engineering: Serve as a dataset for building machine learning models like linear regression.
2.Business Intelligence: Use for creating reports, graphs, and visualizations to assist in decision-making.
3.Real-Time Traffic Analysis: Measure how much traffic an app experiences daily and optimize infrastructure for smooth performance.

-----
## How to Use
1. Clone the repository:
   ```bash
   git clone https://github.com/<Abhi-inn>/Memory-Usage-Monitor.git
   cd Memory-Usage-Monitor

