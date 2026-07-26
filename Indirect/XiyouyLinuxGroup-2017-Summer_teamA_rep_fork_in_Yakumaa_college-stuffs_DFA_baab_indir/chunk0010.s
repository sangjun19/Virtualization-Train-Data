.LBB0_13:
	movq	-2816(%rbp), %rax
	cmpq	-2832(%rbp), %rax
	jle	.LBB0_15
# %bb.14:                               #   in Loop: Header=BB0_71 Depth=1
	movl	-2836(%rbp), %ecx
	movq	-744(%rbp), %rax
	movslq	%ecx, %rcx
	addq	%rcx, %rax
	movq	%rax, -744(%rbp)
	jmp	.LBB0_16
