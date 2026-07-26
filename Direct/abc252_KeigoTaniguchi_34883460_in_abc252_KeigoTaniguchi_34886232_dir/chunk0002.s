# %bb.16:                               #   in Loop: Header=BB0_15 Depth=1
	movslq	-36(%rbp), %rcx
	leaq	max_i(%rip), %rax
	movl	$0, (%rax,%rcx,4)
	movl	-36(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -36(%rbp)
	jmp	.LBB0_15
.LBB0_17:
	jmp	.LBB0_18
.LBB0_18:
	movl	$0, n(%rip)
# %bb.19:
	movl	$0, p(%rip)
# %bb.20:
	jmp	.LBB0_21
.LBB0_21:
	jmp	.LBB0_22
.LBB0_22:
	movl	-8(%rbp), %eax
	movl	%eax, _TIG_IZ_pJL6_argc(%rip)
	movq	-16(%rbp), %rax
	movq	%rax, _TIG_IZ_pJL6_argv(%rip)
	movq	-24(%rbp), %rax
	movq	%rax, _TIG_IZ_pJL6_envp(%rip)
# %bb.23:
	jmp	.LBB0_24
