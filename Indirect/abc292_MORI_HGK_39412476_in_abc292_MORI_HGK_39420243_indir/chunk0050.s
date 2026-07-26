	movl	-4324(%rbp), %ecx
	movl	-4320(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_67
# %bb.58:                               #   in Loop: Header=BB0_57 Depth=1
	movslq	-1360(%rbp), %rax
	movl	-940(%rbp,%rax,8), %eax
	decl	%eax
	movl	%eax, -1356(%rbp)
	movslq	-1360(%rbp), %rax
	movl	-944(%rbp,%rax,8), %eax
	movl	%eax, -4328(%rbp)
	movl	-4328(%rbp), %eax
	subl	$1, %eax
	je	.LBB0_59
	jmp	.LBB0_69
