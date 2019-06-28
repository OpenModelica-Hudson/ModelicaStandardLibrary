within Modelica.Mechanics.MultiBody;
package Icons "Icons for MultiBody package"
  extends Modelica.Icons.IconsPackage;
  model Surface "Surface icon"
    annotation (Icon(graphics={Polygon(
            points={{-102,40},{-98,92},{28,-8},{96,146},{104,-118},{-18,-34},{-52,
                -130},{-102,40}},
            lineColor={0,0,255},
            smooth=Smooth.Bezier,
            fillColor={255,255,255},
            fillPattern=FillPattern.Solid),
          Text(
            extent={{-150,140},{150,100}},
            lineColor={0,0,255},
            textString="%name")}), Documentation(info="<html>
<p>
This icon is designed for a <strong>parametrized surface</strong> model.
</p>
</html>"));
  end Surface;
  annotation (Documentation(info="<html>
<p>This package contains definitions for the graphical layout of components used in the MultiBody library.
These icons might also be used in other libraries using &quot;extends&quot; or by directly copying the &quot;icon&quot; layer.
</p>
</html>"));
end Icons;
