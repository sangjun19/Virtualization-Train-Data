# %bb.57:                               #   in Loop: Header=BB0_56 Depth=1
	movslq	-852(%rbp), %rax
	movl	-448(%rbp,%rax,4), %eax
	movl	%eax, -3888(%rbp)
	movl	-3888(%rbp), %eax
	subl	$1, %eax
	je	.LBB0_58
	jmp	.LBB0_81
