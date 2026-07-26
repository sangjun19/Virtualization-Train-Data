.LBB0_26:
	movq	-904(%rbp), %rax
	cmpq	-920(%rbp), %rax
	jle	.LBB0_28
# %bb.27:                               #   in Loop: Header=BB0_10 Depth=1
	movl	-924(%rbp), %ecx
	movq	-888(%rbp), %rax
	movslq	%ecx, %rcx
	addq	%rcx, %rax
	movq	%rax, -888(%rbp)
	jmp	.LBB0_29
