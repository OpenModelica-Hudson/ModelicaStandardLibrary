within Modelica.Media;
package Air "Medium models for air"
    extends Modelica.Icons.MaterialPropertiesPackage;

  annotation (Documentation(info="<html>
  <p>This package contains different medium models for air:</p>
<ul>
<li><b>SimpleAir</b><br>
    Simple dry air medium in a limited temperature range.</li>
<li><b>DryAirNasa</b><br>
    Dry air as an ideal gas from Media.IdealGases.MixtureGases.Air.</li>
<li><b>MoistAir</b><br>
    Moist air as an ideal gas mixture of steam and dry air with fog below and above the triple point temperature.</li>
</ul>
</html>"));
end Air;