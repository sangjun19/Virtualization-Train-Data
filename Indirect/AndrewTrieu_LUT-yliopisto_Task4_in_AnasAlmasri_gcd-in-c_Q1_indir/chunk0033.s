.LBB0_35:
	movq	-2816(%rbp), %rax
	cmpq	-2832(%rbp), %rax
	jle	.LBB0_37
# %bb.36:                               #   in Loop: Header=BB0_61 Depth=1
	movl	-2836(%rbp), %ecx
	movq	-744(%rbp), %rax
	movslq	%ecx, %rcx
	addq	%rcx, %rax
	movq	%rax, -744(%rbp)
	jmp	.LBB0_38
