.LBB1_16:
	cmpl	$0, -44(%rbp)
	jne	.LBB1_18
# %bb.17:                               #   in Loop: Header=BB1_13 Depth=1
	movl	-36(%rbp), %eax
	movl	%eax, -44(%rbp)
	jmp	.LBB1_22
