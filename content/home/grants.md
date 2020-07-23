+++
widget = "blank"  # See https://sourcethemes.com/academic/docs/page-builder/
headless = true  # This file represents a page section.
active = true  # Activate this widget? true/false
weight = 80  # Order that this section will appear.

title = "Research Grants as a Research Gantt"
subtitle = ""

[design]
  # Choose how many columns the section has. Valid values: 1 or 2.
  columns = "1"

[design.background]
  # Background color.
   color = "white"
  
  # Text color (true=light or false=dark).
  text_color_light = false

[design.spacing]
  # Customize the section spacing. Order is top, right, bottom, left.
  padding = ["20px", "20px", "20px", "20px"]
+++


{{< rawhtml >}}
<div id="chart_div"></div>
<script type="text/javascript" src="https://www.gstatic.com/charts/loader.js"></script>
  <script type="text/javascript">
    google.charts.load('current', {'packages':['gantt']});
    google.charts.setOnLoadCallback(drawChart);

    function drawChart() {

      var data = new google.visualization.DataTable();
      data.addColumn('string', 'Task ID');
      data.addColumn('string', 'Task Name');
      data.addColumn('string', 'Resource');
      data.addColumn('date', 'Start Date');
      data.addColumn('date', 'End Date');
      data.addColumn('number', 'Duration');
      data.addColumn('number', 'Percent Complete');
      data.addColumn('string', 'Dependencies');

      data.addRows([
        ['1718QEII', 'QEII IBM Scholarship', 'Industry - IBM',
         new Date(2017, 9, 1), new Date(2018, 8, 31), null, 100, null],
        ['1819QEII', 'QEII IBM Scholarship', 'Industry - IBM',
         new Date(2018, 9, 1), new Date(2019, 8, 31), null, 100, null],
        ['1920QEII', 'QEII IBM Scholarship', 'Industry - IBM',
         new Date(2019, 9, 1), new Date(2020, 8, 31), null, 80, null],
        ['17AAFC', 'AAFC Soybean Research Contract', 'Government - AAFC',
         new Date(2017, 9, 1), new Date(2018, 3, 31), null, 100, null],
        ['18AAFC', 'AAFC Soybean Research Contract', 'Government - AAFC',
         new Date(2018, 11, 2), new Date(2019, 1, 14), null, 100, null],
        ['19AAFC', 'AAFC Soybean Research Contract', 'Government - AAFC',
         new Date(2019, 5, 19), new Date(2019, 7, 19), null, 100, null],
        ['17NRCan', 'Nat. Res. Canada Grant', 'Government - NRCan',
         new Date(2017, 1, 1), new Date(2017, 3, 31), null, 100, null],
        ['18NRCan', 'Nat. Res. Canada Grant', 'Government - NRCan',
         new Date(2018, 1, 1), new Date(2018, 3, 31), null, 100, null],
        ['19NRCan', 'Nat. Res. Canada Grant', 'Government - NRCan',
         new Date(2019, 1, 1), new Date(2019, 3, 31), null, 100, null],
        ['misc18', 'Research Support Grant', 'Miscellaneous',
         new Date(2018, 5, 1), new Date(2018, 5, 31), null, 100, null]
      ]);

      var options = {
        height: 400,
        gantt: {
          trackHeight: 30
        }
      };

      var chart = new google.visualization.Gantt(document.getElementById('chart_div'));

      chart.draw(data, options);
    }
  </script>
{{< /rawhtml >}}

