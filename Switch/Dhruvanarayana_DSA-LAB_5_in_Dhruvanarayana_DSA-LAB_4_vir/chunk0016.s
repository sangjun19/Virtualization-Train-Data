.LBB0_14:
	cmpl	$20, -32(%rbp)
	jge	.LBB0_16
# %bb.15:                               #   in Loop: Header=BB0_14 Depth=1
	movslq	-32(%rbp), %rcx
	leaq	s(%rip), %rax
	movl	$0, (%rax,%rcx,4)
	movl	-32(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -32(%rbp)
	jmp	.LBB0_14
.LBB0_16:
	jmp	.LBB0_17
.LBB0_17:
	movb	$0, symb(%rip)
# %bb.18:
	movl	$-1, top(%rip)
# %bb.19:
	jmp	.LBB0_20
.LBB0_20:
	jmp	.LBB0_21
.LBB0_21:
	movl	-4(%rbp), %eax
	movl	%eax, _TIG_IZ_NFEm_argc(%rip)
	movq	-16(%rbp), %rax
	movq	%rax, _TIG_IZ_NFEm_argv(%rip)
	movq	-24(%rbp), %rax
	movq	%rax, _TIG_IZ_NFEm_envp(%rip)
# %bb.22:
	jmp	.LBB0_23
