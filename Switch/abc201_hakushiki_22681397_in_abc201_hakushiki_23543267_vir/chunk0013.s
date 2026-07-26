# %bb.12:                               #   in Loop: Header=BB0_11 Depth=1
	movslq	-32(%rbp), %rcx
	leaq	s1(%rip), %rax
	movl	$0, (%rax,%rcx,4)
	movl	-32(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -32(%rbp)
	jmp	.LBB0_11
.LBB0_13:
	jmp	.LBB0_14
.LBB0_14:
	movl	$0, -36(%rbp)
.LBB0_15:
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
	movl	%eax, _TIG_IZ_y8xW_argc(%rip)
	movq	-16(%rbp), %rax
	movq	%rax, _TIG_IZ_y8xW_argv(%rip)
	movq	-24(%rbp), %rax
	movq	%rax, _TIG_IZ_y8xW_envp(%rip)
# %bb.21:
	jmp	.LBB0_22
