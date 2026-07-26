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
	jmp	.LBB15_35
.LBB15_35:
	jmp	.LBB15_36
.LBB15_36:
	movl	-8(%rbp), %eax
	movl	%eax, _TIG_IZ_oIC6_argc(%rip)
	movq	-16(%rbp), %rax
	movq	%rax, _TIG_IZ_oIC6_argv(%rip)
	movq	-24(%rbp), %rax
	movq	%rax, _TIG_IZ_oIC6_envp(%rip)
# %bb.37:
	jmp	.LBB15_38
