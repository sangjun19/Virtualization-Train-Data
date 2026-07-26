.LBB0_34:
	movq	-2848(%rbp), %rax
	cmpq	-2864(%rbp), %rax
	jle	.LBB0_36
# %bb.35:                               #   in Loop: Header=BB0_53 Depth=1
	movl	-2868(%rbp), %ecx
	movq	-776(%rbp), %rax
	movslq	%ecx, %rcx
	addq	%rcx, %rax
	movq	%rax, -776(%rbp)
	jmp	.LBB0_37
