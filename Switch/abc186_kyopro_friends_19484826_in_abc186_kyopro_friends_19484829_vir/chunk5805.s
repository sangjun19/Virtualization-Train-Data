	movq	$0, seg(%rip)
# %bb.10:
	movl	$0, -28(%rbp)
.LBB5_11:
	cmpl	$200010, -28(%rbp)
	jge	.LBB5_13
# %bb.12:                               #   in Loop: Header=BB5_11 Depth=1
	movslq	-28(%rbp), %rcx
	leaq	tate(%rip), %rax
	movl	$0, (%rax,%rcx,4)
	movl	-28(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -28(%rbp)
	jmp	.LBB5_11
.LBB5_13:
	jmp	.LBB5_14
.LBB5_14:
	movl	$0, -32(%rbp)
.LBB5_15:
	cmpl	$200010, -32(%rbp)
	jge	.LBB5_17
# %bb.16:                               #   in Loop: Header=BB5_15 Depth=1
	movslq	-32(%rbp), %rcx
	leaq	yoko(%rip), %rax
	movl	$0, (%rax,%rcx,4)
	movl	-32(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -32(%rbp)
	jmp	.LBB5_15
.LBB5_17:
	jmp	.LBB5_18
.LBB5_18:
	jmp	.LBB5_19
.LBB5_19:
	jmp	.LBB5_20
.LBB5_20:
	movl	-8(%rbp), %eax
	movl	%eax, _TIG_IZ_SkJU_argc(%rip)
	movq	-16(%rbp), %rax
	movq	%rax, _TIG_IZ_SkJU_argv(%rip)
	movq	-24(%rbp), %rax
	movq	%rax, _TIG_IZ_SkJU_envp(%rip)
# %bb.21:
	jmp	.LBB5_22
