.LBB0_39:
	movq	-10712(%rbp), %rax
	cmpq	-10728(%rbp), %rax
	jle	.LBB0_41
# %bb.40:                               #   in Loop: Header=BB0_10 Depth=1
	movl	-10732(%rbp), %ecx
	movq	-10696(%rbp), %rax
	movslq	%ecx, %rcx
	addq	%rcx, %rax
	movq	%rax, -10696(%rbp)
	jmp	.LBB0_42
