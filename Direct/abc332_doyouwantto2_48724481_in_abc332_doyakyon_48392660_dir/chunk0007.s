.LBB1_18:
	movl	-40(%rbp), %eax
	addl	-44(%rbp), %eax
	cmpl	-32(%rbp), %eax
	jg	.LBB1_20
# %bb.19:                               #   in Loop: Header=BB1_13 Depth=1
	movl	-44(%rbp), %eax
	addl	-40(%rbp), %eax
	movl	%eax, -40(%rbp)
	movl	$0, -44(%rbp)
	jmp	.LBB1_21
