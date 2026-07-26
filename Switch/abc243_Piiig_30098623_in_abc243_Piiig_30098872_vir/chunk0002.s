	cmpl	$1000000, -28(%rbp)
	jge	.LBB2_4
# %bb.3:                                #   in Loop: Header=BB2_2 Depth=1
	movslq	-28(%rbp), %rcx
	leaq	S(%rip), %rax
	movb	$0, (%rax,%rcx)
	movl	-28(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -28(%rbp)
	jmp	.LBB2_2
.LBB2_4:
	jmp	.LBB2_5
.LBB2_5:
