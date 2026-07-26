.LBB1_13:
	movl	-48(%rbp), %eax
	movl	%eax, -612(%rbp)
	movl	-28(%rbp), %eax
	movl	%eax, -616(%rbp)
	movl	-616(%rbp), %ecx
	movl	-612(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB1_24
# %bb.14:                               #   in Loop: Header=BB1_13 Depth=1
	movl	-40(%rbp), %eax
	cmpl	-32(%rbp), %eax
	jne	.LBB1_16
# %bb.15:                               #   in Loop: Header=BB1_13 Depth=1
	movl	$0, -40(%rbp)
	jmp	.LBB1_23
