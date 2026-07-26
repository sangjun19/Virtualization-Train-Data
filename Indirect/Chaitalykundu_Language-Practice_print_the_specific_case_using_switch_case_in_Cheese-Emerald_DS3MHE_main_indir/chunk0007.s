.LBB0_12:
	movq	-2800(%rbp), %rax
	cmpq	-2816(%rbp), %rax
	jle	.LBB0_14
# %bb.13:                               #   in Loop: Header=BB0_50 Depth=1
	movl	-2820(%rbp), %ecx
	movq	-728(%rbp), %rax
	movslq	%ecx, %rcx
	addq	%rcx, %rax
	movq	%rax, -728(%rbp)
	jmp	.LBB0_15
