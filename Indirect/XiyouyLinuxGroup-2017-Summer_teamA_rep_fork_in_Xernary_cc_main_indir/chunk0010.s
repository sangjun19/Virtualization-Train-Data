.LBB0_13:
	movq	-2848(%rbp), %rax
	cmpq	-2864(%rbp), %rax
	jle	.LBB0_15
# %bb.14:                               #   in Loop: Header=BB0_46 Depth=1
	movl	-2868(%rbp), %ecx
	movq	-776(%rbp), %rax
	movslq	%ecx, %rcx
	addq	%rcx, %rax
	movq	%rax, -776(%rbp)
	jmp	.LBB0_16
