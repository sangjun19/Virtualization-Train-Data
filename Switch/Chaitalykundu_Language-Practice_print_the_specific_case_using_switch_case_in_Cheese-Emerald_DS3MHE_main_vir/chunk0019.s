.LBB4_20:
	movq	-744(%rbp), %rax
	cmpq	-760(%rbp), %rax
	jle	.LBB4_22
# %bb.21:                               #   in Loop: Header=BB4_10 Depth=1
	movl	-764(%rbp), %ecx
	movq	-728(%rbp), %rax
	movslq	%ecx, %rcx
	addq	%rcx, %rax
	movq	%rax, -728(%rbp)
	jmp	.LBB4_23
