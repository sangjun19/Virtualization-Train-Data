.LBB0_5:
	movl	-28(%rbp), %eax
	movl	%eax, -620(%rbp)
	movl	-620(%rbp), %eax
	cmpl	$72, %eax
	jge	.LBB0_7
# %bb.6:                                #   in Loop: Header=BB0_5 Depth=1
	movslq	-28(%rbp), %rcx
	leaq	s(%rip), %rax
	movl	$0, (%rax,%rcx,4)
	movl	-28(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -28(%rbp)
	jmp	.LBB0_5
