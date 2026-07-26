	cmpl	$11, -36(%rbp)
	jge	.LBB0_17
# %bb.16:                               #   in Loop: Header=BB0_15 Depth=1
	movslq	-36(%rbp), %rcx
	leaq	s(%rip), %rax
	movl	$0, (%rax,%rcx,4)
	movl	-36(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -36(%rbp)
	jmp	.LBB0_15
.LBB0_17:
	jmp	.LBB0_18
.LBB0_18:
	jmp	.LBB0_19
.LBB0_19:
	jmp	.LBB0_20
.LBB0_20:
	movl	-8(%rbp), %eax
	movl	%eax, _TIG_IZ_Z2vl_argc(%rip)
	movq	-16(%rbp), %rax
	movq	%rax, _TIG_IZ_Z2vl_argv(%rip)
	movq	-24(%rbp), %rax
	movq	%rax, _TIG_IZ_Z2vl_envp(%rip)
# %bb.21:
	jmp	.LBB0_22
