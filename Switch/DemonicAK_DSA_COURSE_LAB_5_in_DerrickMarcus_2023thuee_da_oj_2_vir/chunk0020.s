.LBB0_23:
	movq	-800680(%rbp), %rax
	cmpq	-800696(%rbp), %rax
	jle	.LBB0_25
# %bb.24:                               #   in Loop: Header=BB0_10 Depth=1
	movl	-800700(%rbp), %ecx
	movq	-800664(%rbp), %rax
	movslq	%ecx, %rcx
	addq	%rcx, %rax
	movq	%rax, -800664(%rbp)
	jmp	.LBB0_26
