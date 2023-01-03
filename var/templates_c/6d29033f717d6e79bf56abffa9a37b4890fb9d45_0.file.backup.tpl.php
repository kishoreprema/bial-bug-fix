<?php
/* Smarty version 3.1.33, created on 2022-12-29 10:23:42
  from '/var/www/html/modules/backup_restore/themes/default/backup.tpl' */

/* @var Smarty_Internal_Template $_smarty_tpl */
if ($_smarty_tpl->_decodeProperties($_smarty_tpl, array (
  'version' => '3.1.33',
  'unifunc' => 'content_63ad1d56019fc0_21548397',
  'has_nocache_code' => false,
  'file_dependency' => 
  array (
    '6d29033f717d6e79bf56abffa9a37b4890fb9d45' => 
    array (
      0 => '/var/www/html/modules/backup_restore/themes/default/backup.tpl',
      1 => 1637330690,
      2 => 'file',
    ),
  ),
  'includes' => 
  array (
  ),
),false)) {
function content_63ad1d56019fc0_21548397 (Smarty_Internal_Template $_smarty_tpl) {
?>

<?php echo '<script'; ?>
 type="text/javascript">

function ChequearTodos(chkbox)
{
    for (var i=0;i < document.getElementById("backup_form").elements.length;i++)
    {
        var elemento = document.getElementById("backup_form").elements[i];
        if (elemento.type == "checkbox")
        {
            if(!elemento.disabled)
                elemento.checked = chkbox.checked
        }
    }
}
function ChequearTabla(chkbox, id)
{
    //Si desmarco el checkbox desmarcar all options global
    if(!chkbox.checked)
        document.getElementById('backup_total').checked = chkbox.checked;

    var arr_chk = document.getElementById(id).getElementsByTagName("INPUT");
    for(var i=0; i<arr_chk.length; i++)
    {
        if(!arr_chk[i].disabled)
            arr_chk[i].checked = chkbox.checked;
    }
}
function VerificarCheck(chkbox, id)
{
    if(!chkbox.checked)
    {
        //Descarmar all options de la tabla
        document.getElementById(id).checked = chkbox.checked;
        //Descarmar all options global
        document.getElementById('backup_total').checked = chkbox.checked;
    }
}
function popup_dif(content_popup)
{
	var ancho = 800;
        var alto = 110;
	var winiz = (screen.width-ancho)/2;
	var winal = (screen.height-alto)/2;	
	my_window = window.open(content_popup,"my_window","width="+ancho+",height="+alto+",top="+winal+",left="+winiz+",location=no,status=no,resizable=no,scrollbars=no,fullscreen=no,toolbar=no,directories=no");
        my_window.document.close();
}
<?php echo '</script'; ?>
>

<form method="POST" enctype="multipart/form-data" id="backup_form">
    <table width="99%" border="0" cellspacing="0" cellpadding="0" align="center">
        <tr>
            <td>
                <table width="100%" cellpadding="4" cellspacing="0" border="0">
                    <tr>
                        <td align="left"><?php echo $_smarty_tpl->tpl_vars['ERROR_MSG']->value;?>
</td>
                    </tr>
                    <tr>
                        <td align="left">
                            <input class="button" type="submit" name="process" value="<?php echo $_smarty_tpl->tpl_vars['PROCESS']->value;?>
">
                            <input class="button" type="submit" name="back" value="<?php echo $_smarty_tpl->tpl_vars['BACK']->value;?>
">
                        </td>
                    </tr>
                    <tr>
                        <td><?php echo $_smarty_tpl->tpl_vars['WARNING']->value;?>
</td>
                    </tr>
                </table>
            </td>
        </tr>
        <tr>
            <td>
                <table width="99%" BORDER=0>
                    <tr>
                        <td colspan=4><INPUT type="checkbox" name="backup_total" id="backup_total" onClick=ChequearTodos(this);> <strong><?php echo $_smarty_tpl->tpl_vars['LBL_TODOS']->value;?>
</strong></td>
                    </tr>
                    <tr>
                    <!-- ********** E N D   P O I N T ************ -->
                        <td width="25%">
                            <table id="table_endpoint" width="99%" height="100px" border="0" cellspacing="0" cellpadding="0" class="tabForm" style='display:table;'>
                                <tbody>
                                    <tr>
                                        <td><legend><?php echo $_smarty_tpl->tpl_vars['ENDPOINT']->value;?>
</legend></td>
                                    </tr>
                                    <tr>
                                        <td><INPUT type="checkbox" name="backup_endpoint" id="backup_endpoint" onClick="ChequearTabla(this, 'table_endpoint');"> <strong><?php echo $_smarty_tpl->tpl_vars['TODO_ENDPOINT']->value;?>
</strong></td>
                                    </tr>
                                    <?php
$_from = $_smarty_tpl->smarty->ext->_foreach->init($_smarty_tpl, $_smarty_tpl->tpl_vars['backup_endpoint']->value, 'item', false, 'key');
if ($_from !== null) {
foreach ($_from as $_smarty_tpl->tpl_vars['key']->value => $_smarty_tpl->tpl_vars['item']->value) {
?>
                                    <tr>
                                        <td><INPUT type="checkbox" <?php echo $_smarty_tpl->tpl_vars['item']->value['disable'];?>
 name="<?php echo $_smarty_tpl->tpl_vars['key']->value;?>
" id="<?php echo $_smarty_tpl->tpl_vars['key']->value;?>
" value="<?php echo $_smarty_tpl->tpl_vars['key']->value;?>
" onClick="VerificarCheck(this, 'backup_endpoint');" <?php echo $_smarty_tpl->tpl_vars['item']->value['check'];?>
> <span <?php if (!empty($_smarty_tpl->tpl_vars['item']->value['disable'])) {?>style="text-decoration: line-through"<?php }?>><?php echo $_smarty_tpl->tpl_vars['item']->value['desc'];?>
&nbsp;<?php echo $_smarty_tpl->tpl_vars['item']->value['msg'];?>
</span></td>
                                    </tr>
                                    <?php
}
}
$_smarty_tpl->smarty->ext->_foreach->restore($_smarty_tpl, 1);?>
                                </tbody>
                            </table>
                        </td>
                    <!-- ********** F A X ************ -->
                        <td width="25%">
                            <table id="table_fax" width="99%" height="100px" border="0" cellspacing="0" cellpadding="0" class="tabForm" style='display:table;'>
                                <tbody>
                                    <tr>
                                        <td><legend><?php echo $_smarty_tpl->tpl_vars['FAX']->value;?>
</legend></td>
                                    </tr>
                                    <tr>
                                        <td><INPUT type="checkbox" name="backup_fax" id="backup_fax" onClick="ChequearTabla(this, 'table_fax');"> <strong><?php echo $_smarty_tpl->tpl_vars['TODO_FAX']->value;?>
</strong></td>
                                    </tr>
                                    <?php
$_from = $_smarty_tpl->smarty->ext->_foreach->init($_smarty_tpl, $_smarty_tpl->tpl_vars['backup_fax']->value, 'item', false, 'key');
if ($_from !== null) {
foreach ($_from as $_smarty_tpl->tpl_vars['key']->value => $_smarty_tpl->tpl_vars['item']->value) {
?>
                                    <tr>
                                        <td><INPUT type="checkbox" <?php echo $_smarty_tpl->tpl_vars['item']->value['disable'];?>
 name="<?php echo $_smarty_tpl->tpl_vars['key']->value;?>
" id="<?php echo $_smarty_tpl->tpl_vars['key']->value;?>
" value="<?php echo $_smarty_tpl->tpl_vars['key']->value;?>
" onClick="VerificarCheck(this, 'backup_fax');" <?php echo $_smarty_tpl->tpl_vars['item']->value['check'];?>
> <span <?php if (!empty($_smarty_tpl->tpl_vars['item']->value['disable'])) {?>style="text-decoration: line-through"<?php }?>><?php echo $_smarty_tpl->tpl_vars['item']->value['desc'];?>
&nbsp;<?php echo $_smarty_tpl->tpl_vars['item']->value['msg'];?>
<span></td>
                                    </tr>
                                    <?php
}
}
$_smarty_tpl->smarty->ext->_foreach->restore($_smarty_tpl, 1);?>
                                </tbody>
                            </table>
                        </td>
                    <!-- ********** E M A I L ************ -->
                        <td width="25%">
                            <table id="table_email" width="99%" height="100px" border="0" cellspacing="0" cellpadding="0" class="tabForm" style='display:table;'>
                                <tbody>
                                    <tr>
                                        <td><legend><?php echo $_smarty_tpl->tpl_vars['EMAIL']->value;?>
</legend></td>
                                    </tr>
                                    <tr>
                                        <td><INPUT type="checkbox" name="backup_email" id="backup_email" onClick="ChequearTabla(this, 'table_email');"> <strong><?php echo $_smarty_tpl->tpl_vars['TODO_EMAIL']->value;?>
</strong></td>
                                    </tr>
                                    <?php
$_from = $_smarty_tpl->smarty->ext->_foreach->init($_smarty_tpl, $_smarty_tpl->tpl_vars['backup_email']->value, 'item', false, 'key');
if ($_from !== null) {
foreach ($_from as $_smarty_tpl->tpl_vars['key']->value => $_smarty_tpl->tpl_vars['item']->value) {
?>
                                    <tr>
                                        <td><INPUT type="checkbox" <?php echo $_smarty_tpl->tpl_vars['item']->value['disable'];?>
 name="<?php echo $_smarty_tpl->tpl_vars['key']->value;?>
" id="<?php echo $_smarty_tpl->tpl_vars['key']->value;?>
" value="<?php echo $_smarty_tpl->tpl_vars['key']->value;?>
" onClick="VerificarCheck(this, 'backup_email');" <?php echo $_smarty_tpl->tpl_vars['item']->value['check'];?>
> <span <?php if (!empty($_smarty_tpl->tpl_vars['item']->value['disable'])) {?>style="text-decoration: line-through"<?php }?>><?php echo $_smarty_tpl->tpl_vars['item']->value['desc'];?>
&nbsp;<?php echo $_smarty_tpl->tpl_vars['item']->value['msg'];?>
</span></td>
                                    </tr>
                                    <?php
}
}
$_smarty_tpl->smarty->ext->_foreach->restore($_smarty_tpl, 1);?>
                                </tbody>
                            </table>
                        </td>
                    </tr>
                    <tr>
                    <!-- ********** A S T E R I X ************ -->
                        <td width="25%" valign='top'>
                            <table id="table_asterisk" width="99%" height="270px" border="0" cellspacing="0" cellpadding="0" class="tabForm" style='display:table;'>
                                <tbody>
                                    <tr>
                                        <td><legend><?php echo $_smarty_tpl->tpl_vars['ASTERISK']->value;?>
</legend></td>
                                    </tr>
                                    <tr>
                                        <td><INPUT type="checkbox" name="backup_asterisk" id="backup_asterisk" onClick="ChequearTabla(this, 'table_asterisk');"><strong> <?php echo $_smarty_tpl->tpl_vars['TODO_ASTERISK']->value;?>
</strong></td>
                                    </tr>
                                    <?php
$_from = $_smarty_tpl->smarty->ext->_foreach->init($_smarty_tpl, $_smarty_tpl->tpl_vars['backup_asterisk']->value, 'item', false, 'key');
if ($_from !== null) {
foreach ($_from as $_smarty_tpl->tpl_vars['key']->value => $_smarty_tpl->tpl_vars['item']->value) {
?>
                                    <tr>
                                        <td><INPUT type="checkbox" <?php echo $_smarty_tpl->tpl_vars['item']->value['disable'];?>
 name="<?php echo $_smarty_tpl->tpl_vars['key']->value;?>
" id="<?php echo $_smarty_tpl->tpl_vars['key']->value;?>
" value="<?php echo $_smarty_tpl->tpl_vars['key']->value;?>
" onClick="VerificarCheck(this, 'backup_asterisk');" <?php echo $_smarty_tpl->tpl_vars['item']->value['check'];?>
> <span <?php if (!empty($_smarty_tpl->tpl_vars['item']->value['disable'])) {?>style="text-decoration: line-through"<?php }?>><?php echo $_smarty_tpl->tpl_vars['item']->value['desc'];?>
&nbsp;<?php echo $_smarty_tpl->tpl_vars['item']->value['msg'];?>
</span></td>
                                    </tr>
                                    <?php
}
}
$_smarty_tpl->smarty->ext->_foreach->restore($_smarty_tpl, 1);?>
                                </tbody>
                            </table>
                        </td>
                    <!-- ********** O T H E R S ************ -->
                        <td width="25%" valign='top'>
                            <table id="table_others" width="99%" height="270px" border="0" cellspacing="0" cellpadding="0" class="tabForm" style='display:table;'>
                                <tbody>
                                    <tr>
                                        <td><legend><?php echo $_smarty_tpl->tpl_vars['OTROS']->value;?>
</legend></td>
                                    </tr>
                                    <tr>
                                        <td><INPUT type="checkbox" name="backup_others" id="backup_others" onClick="ChequearTabla(this, 'table_others');"> <strong><?php echo $_smarty_tpl->tpl_vars['TODO_OTROS']->value;?>
</strong></td>
                                    </tr>
                                    <?php
$_from = $_smarty_tpl->smarty->ext->_foreach->init($_smarty_tpl, $_smarty_tpl->tpl_vars['backup_otros']->value, 'item', false, 'key');
if ($_from !== null) {
foreach ($_from as $_smarty_tpl->tpl_vars['key']->value => $_smarty_tpl->tpl_vars['item']->value) {
?>
                                    <tr>
                                        <td><INPUT type="checkbox" <?php echo $_smarty_tpl->tpl_vars['item']->value['disable'];?>
 name="<?php echo $_smarty_tpl->tpl_vars['key']->value;?>
" id="<?php echo $_smarty_tpl->tpl_vars['key']->value;?>
" value="<?php echo $_smarty_tpl->tpl_vars['key']->value;?>
" onClick="VerificarCheck(this, 'backup_others');" <?php echo $_smarty_tpl->tpl_vars['item']->value['check'];?>
> <span <?php if (!empty($_smarty_tpl->tpl_vars['item']->value['disable'])) {?>style="text-decoration: line-through"<?php }?>><?php echo $_smarty_tpl->tpl_vars['item']->value['desc'];?>
&nbsp;<?php echo $_smarty_tpl->tpl_vars['item']->value['msg'];?>
</span></td>
                                    </tr>
                                    <?php
}
}
$_smarty_tpl->smarty->ext->_foreach->restore($_smarty_tpl, 1);?>
                                </tbody>
                            </table>
                        </td>
                    <!-- ********** N E W   O T H E R S ************ -->
                        <td width="25%" valign='top'>
                            <table id="table_others_new" width="99%" height="270px" border="0" cellspacing="0" cellpadding="0" class="tabForm" style='display:table;'>
                                <tbody>
                                    <tr>
                                        <td><legend><?php echo $_smarty_tpl->tpl_vars['OTROS_NEW']->value;?>
</legend></td>
                                    </tr>
                                    <tr>
                                        <td><INPUT type="checkbox" name="backup_others_new" id="backup_others_new" onClick="ChequearTabla(this, 'table_others_new');"> <strong><?php echo $_smarty_tpl->tpl_vars['TODO_OTROS_NEW']->value;?>
</strong></td>
                                    </tr>
                                    <?php
$_from = $_smarty_tpl->smarty->ext->_foreach->init($_smarty_tpl, $_smarty_tpl->tpl_vars['backup_otros_new']->value, 'item', false, 'key');
if ($_from !== null) {
foreach ($_from as $_smarty_tpl->tpl_vars['key']->value => $_smarty_tpl->tpl_vars['item']->value) {
?>
                                    <tr>
                                        <td><INPUT type="checkbox" <?php echo $_smarty_tpl->tpl_vars['item']->value['disable'];?>
 name="<?php echo $_smarty_tpl->tpl_vars['key']->value;?>
" id="<?php echo $_smarty_tpl->tpl_vars['key']->value;?>
" value="<?php echo $_smarty_tpl->tpl_vars['key']->value;?>
" onClick="VerificarCheck(this, 'backup_others_new');" <?php echo $_smarty_tpl->tpl_vars['item']->value['check'];?>
> <span <?php if (!empty($_smarty_tpl->tpl_vars['item']->value['disable'])) {?>style="text-decoration: line-through"<?php }?>><?php echo $_smarty_tpl->tpl_vars['item']->value['desc'];?>
&nbsp;<?php echo $_smarty_tpl->tpl_vars['item']->value['msg'];?>
</span></td>
                                    </tr>
                                    <?php
}
}
$_smarty_tpl->smarty->ext->_foreach->restore($_smarty_tpl, 1);?>
                                    <tr><td>&nbsp;</td></tr>
                                    <tr><td>&nbsp;</td></tr>
                                    <tr><td>&nbsp;</td></tr>
                                </tbody>
                            </table>
                        </td>
                    </tr>
                </table>
            </td>
        </tr>
    </table>
    <INPUT type="hidden" name="option_url" id="option_url" value="<?php echo $_smarty_tpl->tpl_vars['OPTION_URL']->value;?>
">
    <input type='hidden' name='backup_file' value='<?php echo $_smarty_tpl->tpl_vars['BACKUP_FILE']->value;?>
'></td>
</form>
<?php }
}
