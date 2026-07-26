.LBB0_12:
	movq	-2704(%rbp), %rax
	cmpq	-2720(%rbp), %rax
	jle	.LBB0_14
# %bb.13:                               #   in Loop: Header=BB0_44 Depth=1
	movl	-2724(%rbp), %ecx
	movq	-632(%rbp), %rax
	movslq	%ecx, %rcx
	addq	%rcx, %rax
	movq	%rax, -632(%rbp)
	jmp	.LBB0_15
