	cmpl	$11, -28(%rbp)
	jge	.LBB0_11
# %bb.10:                               #   in Loop: Header=BB0_9 Depth=1
	movslq	-28(%rbp), %rcx
	leaq	used(%rip), %rax
	movl	$0, (%rax,%rcx,4)
	movl	-28(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -28(%rbp)
	jmp	.LBB0_9
.LBB0_11:
	jmp	.LBB0_12
.LBB0_12:
	jmp	.LBB0_13
.LBB0_13:
	jmp	.LBB0_14
.LBB0_14:
	movl	-8(%rbp), %eax
	movl	%eax, _TIG_IZ_Imm8_argc(%rip)
	movq	-16(%rbp), %rax
	movq	%rax, _TIG_IZ_Imm8_argv(%rip)
	movq	-24(%rbp), %rax
	movq	%rax, _TIG_IZ_Imm8_envp(%rip)
# %bb.15:
	jmp	.LBB0_16
