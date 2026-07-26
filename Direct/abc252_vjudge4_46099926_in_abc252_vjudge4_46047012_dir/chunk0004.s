.LBB1_5:
	movl	-28(%rbp), %eax
	movl	%eax, -588(%rbp)
	movl	-588(%rbp), %eax
	cmpl	$200001, %eax
	jge	.LBB1_7
# %bb.6:                                #   in Loop: Header=BB1_5 Depth=1
	movslq	-28(%rbp), %rcx
	leaq	cnt(%rip), %rax
	movq	$0, (%rax,%rcx,8)
	movl	-28(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -28(%rbp)
	jmp	.LBB1_5
