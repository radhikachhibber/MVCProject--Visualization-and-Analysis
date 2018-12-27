var paramType = "";

function drawBasic() {
    // Create the data table.
    var data = new google.visualization.DataTable();
    // Set chart options
    if (paramType == "gender") {
        data.addColumn('string', 'Gender');
    } else if (paramType == "year") {
        data.addColumn('number', 'Year');
    }
    else {
        data.addColumn('string', 'Leading Cause');
    }
    data.addColumn('number', 'Deaths');

    $.ajax({
        url: '../Graph/GetGraphData',
        datatype: "json",
        type: "post",
        async: false,
        data: { 'param': paramType },
        //contentType: 'application/json; charaset=utf-8',
        success: function (d) {
            $.each(d, function (index, item) {
                if (paramType == "gender") {
                    data.addRow([item.Gender, item.Count]);
                } else if (paramType == "year") {
                    data.addRow([item.Year, item.Count]);
                } else {
                    data.addRow([item.LeadingCause, item.Count]);
                }
            });
        },
        error: function (xhr) {
            alert("error" + xhr);
        }
    });

    var options = {
        width: 800,
        height: 400,
        title: paramType == "year" ? "Year-wise trend" : paramType == "gender" ? 'Count of Deaths by Gender' : "Top 10 Leading Causes",
        hAxis: {
            textPosition: paramType == "cause" ? 'none' : '', format: '', title: paramType == "year" ? "Year" : paramType == "gender" ? 'Gender' : 'Leading Cause',
        },
        vAxis: {
            title: 'Number of deaths'
        },
        animation: {
            duration: 1000,
            easing: 'out',
        },
    };

    // Instantiate and draw our chart, passing in some options.
    var chart;
    if (paramType == "year") {
        chart = new google.visualization.LineChart(document.getElementById('div_chart'));
    } else if (paramType == "gender") {
        chart = new google.visualization.PieChart(document.getElementById('div_chart'));
    } else {
        chart = new google.visualization.ColumnChart(document.getElementById('div_chart'));
    }
    chart.draw(data, options);
}

function getDetailsbyId(deathId) {
    $.ajax({
        url: '../Death/GetDetailsById',
        type: "post",
        data: { "deathId": deathId },
        success: function (data) {
            $("#LeadingCause").text(data.LeadingCause);
            $("#Gender").text(data.Sex);
            $("#Ethnicity").text(data.RaceEthnicity);
            $("#Rate").text(data.DeathRate);
            $("#AdjustedRate").text(data.AgeAdjustedDeathRate);
            $("#myModal").modal({ show: true, backdrop: "static" })
        },
        error: function (xhr) {
            alert("error" + xhr);
        }
    });
}

function showModal(param) {
    paramType = param;
    // Load the Visualization API and the piechart package.
    google.charts.load('current', { 'packages': ['corechart', 'bar'] });
    // Set a callback to run when the Google Visualization API is loaded.
    google.charts.setOnLoadCallback(drawBasic);
    // Callback that creates and populates a data table,
    $("#myModal").modal({ show: true, backdrop: "static" });
}
