=begin
 Generar el código para imprimir la siguiente tabla:
<table>
 	<tbody>
  		<tr>
	  		<td> 1 </td>
	  		<td> 2 </td>
	  		<td> 3 </td>
  		</tr>
 	</tbody>
</table>

=end


a = ""
n = 0
3.times do
    n += 1
    a += "    <td>#{n}<td>\n"
end

puts "<table>\n  <tbody>\n   <tr>\n#{a}   </tr>\n  <tbody>\n</table>"
