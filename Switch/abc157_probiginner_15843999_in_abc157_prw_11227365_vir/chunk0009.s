# %bb.2:                                #   in Loop: Header=BB9_1 Depth=1
	movslq	-28(%rbp), %rcx
	leaq	S(%rip), %rax
	movb	$0, (%rax,%rcx)
	movl	-28(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -28(%rbp)
	jmp	.LBB9_1
.LBB9_3:
	jmp	.LBB9_4
.LBB9_4:
