.LBB0_25:
	movq	-3872(%rbp), %rax
	cmpq	-3888(%rbp), %rax
	jle	.LBB0_27
# %bb.26:                               #   in Loop: Header=BB0_51 Depth=1
	movl	-3892(%rbp), %ecx
	movq	-1800(%rbp), %rax
	movslq	%ecx, %rcx
	addq	%rcx, %rax
	movq	%rax, -1800(%rbp)
	jmp	.LBB0_28
