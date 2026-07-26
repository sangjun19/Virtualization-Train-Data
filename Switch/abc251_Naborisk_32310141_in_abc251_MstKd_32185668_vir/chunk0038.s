.LBB0_35:
	movq	-1816(%rbp), %rax
	cmpq	-1832(%rbp), %rax
	jle	.LBB0_37
# %bb.36:                               #   in Loop: Header=BB0_10 Depth=1
	movl	-1836(%rbp), %ecx
	movq	-1800(%rbp), %rax
	movslq	%ecx, %rcx
	addq	%rcx, %rax
	movq	%rax, -1800(%rbp)
	jmp	.LBB0_38
