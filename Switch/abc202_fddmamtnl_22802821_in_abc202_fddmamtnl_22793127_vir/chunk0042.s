.LBB0_43:
	movq	-100712(%rbp), %rax
	cmpq	-100728(%rbp), %rax
	jle	.LBB0_45
# %bb.44:                               #   in Loop: Header=BB0_10 Depth=1
	movl	-100732(%rbp), %ecx
	movq	-100696(%rbp), %rax
	movslq	%ecx, %rcx
	addq	%rcx, %rax
	movq	%rax, -100696(%rbp)
	jmp	.LBB0_46
