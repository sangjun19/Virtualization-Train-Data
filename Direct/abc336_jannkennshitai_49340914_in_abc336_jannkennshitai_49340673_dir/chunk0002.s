# %bb.6:                                #   in Loop: Header=BB1_5 Depth=1
	movslq	-28(%rbp), %rcx
	leaq	a(%rip), %rax
	movl	$0, (%rax,%rcx,4)
	movl	-28(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -28(%rbp)
	jmp	.LBB1_5
.LBB1_7:
	jmp	.LBB1_8
.LBB1_8:
	movl	$0, -32(%rbp)
.LBB1_9:
	cmpl	$200000, -32(%rbp)
	jge	.LBB1_11
# %bb.10:                               #   in Loop: Header=BB1_9 Depth=1
	movslq	-32(%rbp), %rcx
	leaq	al(%rip), %rax
	movl	$0, (%rax,%rcx,4)
	movl	-32(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -32(%rbp)
	jmp	.LBB1_9
.LBB1_11:
	jmp	.LBB1_12
.LBB1_12:
	movl	$0, -36(%rbp)
.LBB1_13:
	cmpl	$200000, -36(%rbp)
	jge	.LBB1_15
# %bb.14:                               #   in Loop: Header=BB1_13 Depth=1
	movslq	-36(%rbp), %rcx
	leaq	ar(%rip), %rax
	movl	$0, (%rax,%rcx,4)
	movl	-36(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -36(%rbp)
	jmp	.LBB1_13
.LBB1_15:
	jmp	.LBB1_16
.LBB1_16:
	jmp	.LBB1_17
.LBB1_17:
	jmp	.LBB1_18
.LBB1_18:
	movl	-8(%rbp), %eax
	movl	%eax, _TIG_IZ_pdsA_argc(%rip)
	movq	-16(%rbp), %rax
	movq	%rax, _TIG_IZ_pdsA_argv(%rip)
	movq	-24(%rbp), %rax
	movq	%rax, _TIG_IZ_pdsA_envp(%rip)
# %bb.19:
	jmp	.LBB1_20
