# %bb.15:                               #   in Loop: Header=BB0_14 Depth=1
	movslq	-36(%rbp), %rcx
	leaq	tasties(%rip), %rax
	movl	$0, (%rax,%rcx,4)
	movl	-36(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -36(%rbp)
	jmp	.LBB0_14
.LBB0_16:
	jmp	.LBB0_17
.LBB0_17:
	jmp	.LBB0_18
.LBB0_18:
	jmp	.LBB0_19
.LBB0_19:
	movl	-8(%rbp), %eax
	movl	%eax, _TIG_IZ_YcNO_argc(%rip)
	movq	-16(%rbp), %rax
	movq	%rax, _TIG_IZ_YcNO_argv(%rip)
	movq	-24(%rbp), %rax
	movq	%rax, _TIG_IZ_YcNO_envp(%rip)
# %bb.20:
	jmp	.LBB0_21
