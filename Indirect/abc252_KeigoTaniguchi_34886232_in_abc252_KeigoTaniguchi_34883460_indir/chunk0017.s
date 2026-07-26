# %bb.17:                               #   in Loop: Header=BB0_16 Depth=1
	movslq	-36(%rbp), %rcx
	leaq	max_i(%rip), %rax
	movl	$0, (%rax,%rcx,4)
	movl	-36(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -36(%rbp)
	jmp	.LBB0_16
.LBB0_18:
	jmp	.LBB0_19
.LBB0_19:
	movl	$0, n(%rip)
# %bb.20:
	movl	$0, p(%rip)
# %bb.21:
	jmp	.LBB0_22
.LBB0_22:
	jmp	.LBB0_23
.LBB0_23:
	movl	-8(%rbp), %eax
	movl	%eax, _TIG_IZ_eZz2_argc(%rip)
	movq	-16(%rbp), %rax
	movq	%rax, _TIG_IZ_eZz2_argv(%rip)
	movq	-24(%rbp), %rax
	movq	%rax, _TIG_IZ_eZz2_envp(%rip)
# %bb.24:
	jmp	.LBB0_25
