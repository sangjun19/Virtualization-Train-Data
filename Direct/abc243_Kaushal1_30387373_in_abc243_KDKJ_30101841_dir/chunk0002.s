# %bb.14:                               #   in Loop: Header=BB0_13 Depth=1
	movslq	-36(%rbp), %rcx
	leaq	dpsum2(%rip), %rax
	movq	$0, (%rax,%rcx,8)
	movl	-36(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -36(%rbp)
	jmp	.LBB0_13
.LBB0_15:
	jmp	.LBB0_16
.LBB0_16:
	jmp	.LBB0_17
.LBB0_17:
	jmp	.LBB0_18
.LBB0_18:
	movl	-8(%rbp), %eax
	movl	%eax, _TIG_IZ_yUU1_argc(%rip)
	movq	-16(%rbp), %rax
	movq	%rax, _TIG_IZ_yUU1_argv(%rip)
	movq	-24(%rbp), %rax
	movq	%rax, _TIG_IZ_yUU1_envp(%rip)
# %bb.19:
	jmp	.LBB0_20
