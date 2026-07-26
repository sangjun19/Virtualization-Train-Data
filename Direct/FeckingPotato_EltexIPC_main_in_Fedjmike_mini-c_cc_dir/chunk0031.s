	movl	$0, _TIG_IZ_57Tx_argc(%rip)
# %bb.1:
	movq	$0, _TIG_IZ_57Tx_argv(%rip)
# %bb.2:
	movq	$0, _TIG_IZ_57Tx_envp(%rip)
# %bb.3:
	leaq	.L.str.29(%rip), %rax
	movq	%rax, _TIG_VZ_57Tx_1_main_Region_$strings(%rip)
# %bb.4:
	movq	$0, buffer(%rip)
# %bb.5:
	movl	$0, buflength(%rip)
# %bb.6:
	movb	$0, curch(%rip)
# %bb.7:
	movl	$0, curln(%rip)
# %bb.8:
	movl	$2, decl_local(%rip)
# %bb.9:
	movl	$1, decl_module(%rip)
# %bb.10:
	movl	$3, decl_param(%rip)
# %bb.11:
	movl	$0, errors(%rip)
# %bb.12:
	movl	$0, global_no(%rip)
# %bb.13:
	movq	$0, globals(%rip)
# %bb.14:
	movq	$0, input(%rip)
# %bb.15:
	movq	$0, inputname(%rip)
# %bb.16:
	movq	$0, is_fn(%rip)
# %bb.17:
	movl	$0, label_no(%rip)
# %bb.18:
	movl	$0, local_no(%rip)
# %bb.19:
	movq	$0, locals(%rip)
# %bb.20:
	movb	$0, lvalue(%rip)
# %bb.21:
	movq	$0, offsets(%rip)
# %bb.22:
	movq	$0, output(%rip)
# %bb.23:
	movl	$0, param_no(%rip)
# %bb.24:
	movl	$4, ptr_size(%rip)
# %bb.25:
	movl	$0, return_to(%rip)
# %bb.26:
	movl	$0, token(%rip)
# %bb.27:
	movl	$3, token_char(%rip)
# %bb.28:
	movl	$1, token_ident(%rip)
# %bb.29:
	movl	$2, token_int(%rip)
# %bb.30:
	movl	$0, token_other(%rip)
# %bb.31:
	movl	$4, token_str(%rip)
# %bb.32:
	movl	$4, word_size(%rip)
# %bb.33:
	jmp	.LBB25_34
.LBB25_34:
	jmp	.LBB25_35
