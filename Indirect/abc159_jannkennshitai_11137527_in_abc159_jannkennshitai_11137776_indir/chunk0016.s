# %bb.7:                                #   in Loop: Header=BB4_6 Depth=1
	movslq	-28(%rbp), %rcx
	leaq	a(%rip), %rax
	movl	$0, (%rax,%rcx,4)
	movl	-28(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -28(%rbp)
	jmp	.LBB4_6
.LBB4_8:
	jmp	.LBB4_9
.LBB4_9:
	movl	$0, -32(%rbp)
.LBB4_10:
	cmpl	$3001, -32(%rbp)
	jge	.LBB4_12
# %bb.11:                               #   in Loop: Header=BB4_10 Depth=1
	movslq	-32(%rbp), %rcx
	leaq	d(%rip), %rax
	movq	$0, (%rax,%rcx,8)
	movl	-32(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -32(%rbp)
	jmp	.LBB4_10
.LBB4_12:
	jmp	.LBB4_13
.LBB4_13:
	jmp	.LBB4_14
.LBB4_14:
	jmp	.LBB4_15
.LBB4_15:
	movl	-8(%rbp), %eax
	movl	%eax, _TIG_IZ_u8M5_argc(%rip)
	movq	-16(%rbp), %rax
	movq	%rax, _TIG_IZ_u8M5_argv(%rip)
	movq	-24(%rbp), %rax
	movq	%rax, _TIG_IZ_u8M5_envp(%rip)
# %bb.16:
	jmp	.LBB4_17
