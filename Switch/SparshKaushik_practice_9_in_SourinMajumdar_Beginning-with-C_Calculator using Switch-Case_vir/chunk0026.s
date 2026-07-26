.LBB3_26:
	movq	-776(%rbp), %rax
	cmpq	-792(%rbp), %rax
	jle	.LBB3_28
# %bb.27:                               #   in Loop: Header=BB3_12 Depth=1
	movl	-796(%rbp), %ecx
	movq	-760(%rbp), %rax
	movslq	%ecx, %rcx
	addq	%rcx, %rax
	movq	%rax, -760(%rbp)
	jmp	.LBB3_29
