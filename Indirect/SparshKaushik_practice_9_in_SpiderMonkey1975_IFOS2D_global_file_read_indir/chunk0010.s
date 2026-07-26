.LBB0_12:
	movq	-2832(%rbp), %rax
	cmpq	-2848(%rbp), %rax
	jle	.LBB0_14
# %bb.13:                               #   in Loop: Header=BB0_56 Depth=1
	movl	-2852(%rbp), %ecx
	movq	-760(%rbp), %rax
	movslq	%ecx, %rcx
	addq	%rcx, %rax
	movq	%rax, -760(%rbp)
	jmp	.LBB0_15
