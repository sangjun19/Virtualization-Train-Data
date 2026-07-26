.LBB0_12:
	movq	-2960(%rbp), %rax
	cmpq	-2976(%rbp), %rax
	jle	.LBB0_14
# %bb.13:                               #   in Loop: Header=BB0_53 Depth=1
	movl	-2980(%rbp), %ecx
	movq	-888(%rbp), %rax
	movslq	%ecx, %rcx
	addq	%rcx, %rax
	movq	%rax, -888(%rbp)
	jmp	.LBB0_15
