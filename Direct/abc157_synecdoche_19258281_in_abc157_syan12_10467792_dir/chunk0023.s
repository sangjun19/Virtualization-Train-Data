# %bb.56:                               #   in Loop: Header=BB0_55 Depth=1
	movslq	-852(%rbp), %rax
	movl	-448(%rbp,%rax,4), %eax
	movl	%eax, -2168(%rbp)
	movl	-2168(%rbp), %eax
	subl	$1, %eax
	je	.LBB0_57
	jmp	.LBB0_79
