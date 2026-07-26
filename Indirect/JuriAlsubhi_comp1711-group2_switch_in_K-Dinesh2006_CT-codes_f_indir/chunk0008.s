.LBB0_12:
	movq	-2720(%rbp), %rax
	cmpq	-2736(%rbp), %rax
	jle	.LBB0_14
# %bb.13:                               #   in Loop: Header=BB0_43 Depth=1
	movl	-2740(%rbp), %ecx
	movq	-648(%rbp), %rax
	movslq	%ecx, %rcx
	addq	%rcx, %rax
	movq	%rax, -648(%rbp)
	jmp	.LBB0_15
