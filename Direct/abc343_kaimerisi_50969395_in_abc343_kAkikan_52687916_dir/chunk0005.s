.LBB1_13:
	movl	-36(%rbp), %eax
	movl	%eax, -612(%rbp)
	movl	-612(%rbp), %eax
	cmpl	$10, %eax
	jge	.LBB1_17
# %bb.14:                               #   in Loop: Header=BB1_13 Depth=1
	movl	-36(%rbp), %eax
	movl	-28(%rbp), %ecx
	addl	-32(%rbp), %ecx
	cmpl	%ecx, %eax
	je	.LBB1_16
# %bb.15:
	jmp	.LBB1_17
