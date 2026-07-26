.LBB0_29:
	movq	-102800(%rbp), %rax
	cmpq	-102816(%rbp), %rax
	jle	.LBB0_31
# %bb.30:                               #   in Loop: Header=BB0_56 Depth=1
	movl	-102820(%rbp), %ecx
	movq	-100728(%rbp), %rax
	movslq	%ecx, %rcx
	addq	%rcx, %rax
	movq	%rax, -100728(%rbp)
	jmp	.LBB0_32
