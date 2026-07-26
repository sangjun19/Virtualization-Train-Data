.LBB0_49:
	movq	-200744(%rbp), %rax
	cmpq	-200760(%rbp), %rax
	jle	.LBB0_51
# %bb.50:                               #   in Loop: Header=BB0_10 Depth=1
	movl	-200764(%rbp), %ecx
	movq	-200728(%rbp), %rax
	movslq	%ecx, %rcx
	addq	%rcx, %rax
	movq	%rax, -200728(%rbp)
	jmp	.LBB0_52
