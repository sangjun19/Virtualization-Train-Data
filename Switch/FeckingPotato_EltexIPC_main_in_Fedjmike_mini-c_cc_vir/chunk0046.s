# %bb.9:
	movl	$2, decl_local(%rip)
# %bb.10:
	movl	$1, decl_module(%rip)
# %bb.11:
	movl	$3, decl_param(%rip)
# %bb.12:
	movl	$0, errors(%rip)
# %bb.13:
	movl	$0, global_no(%rip)
# %bb.14:
	movq	$0, globals(%rip)
# %bb.15:
	movq	$0, input(%rip)
# %bb.16:
	movq	$0, inputname(%rip)
# %bb.17:
	movq	$0, is_fn(%rip)
# %bb.18:
	movl	$0, label_no(%rip)
# %bb.19:
	movl	$0, local_no(%rip)
# %bb.20:
	movq	$0, locals(%rip)
# %bb.21:
	movb	$0, lvalue(%rip)
# %bb.22:
	movq	$0, offsets(%rip)
# %bb.23:
	movq	$0, output(%rip)
# %bb.24:
	movl	$0, param_no(%rip)
# %bb.25:
	movl	$4, ptr_size(%rip)
# %bb.26:
	movl	$0, return_to(%rip)
# %bb.27:
	movl	$0, token(%rip)
# %bb.28:
	movl	$3, token_char(%rip)
# %bb.29:
	movl	$1, token_ident(%rip)
# %bb.30:
	movl	$2, token_int(%rip)
# %bb.31:
	movl	$0, token_other(%rip)
# %bb.32:
	movl	$4, token_str(%rip)
# %bb.33:
	movl	$4, word_size(%rip)
# %bb.34:
	jmp	.LBB26_35
.LBB26_35:
	jmp	.LBB26_36
.LBB26_36:
	movl	-8(%rbp), %eax
	movl	%eax, _TIG_IZ_wdV5_argc(%rip)
	movq	-16(%rbp), %rax
	movq	%rax, _TIG_IZ_wdV5_argv(%rip)
	movq	-24(%rbp), %rax
	movq	%rax, _TIG_IZ_wdV5_envp(%rip)
# %bb.37:
	jmp	.LBB26_38
