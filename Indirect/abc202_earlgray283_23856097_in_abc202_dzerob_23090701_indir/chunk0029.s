.LBB0_29:
	movq	-202800(%rbp), %rax
	cmpq	-202816(%rbp), %rax
	jle	.LBB0_31
# %bb.30:                               #   in Loop: Header=BB0_68 Depth=1
	movl	-202820(%rbp), %ecx
	movq	-200728(%rbp), %rax
	movslq	%ecx, %rcx
	addq	%rcx, %rax
	movq	%rax, -200728(%rbp)
	jmp	.LBB0_32
