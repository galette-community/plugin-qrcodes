{if $login->isAdmin()}
        <h1 class="nojs">{_T string="QRcodes"}</h1>
		<ul>
			<li><a href="{$galette_base_path}{$QRcodes_dir}QRcodes.php" title="{_T string="QRcodes tools"}">{_T string="Générateur de QRcodes"}</a></li>
		</ul>
{/if}
