.LBB0_24:
	movq	-776(%rbp), %rax
	cmpq	-792(%rbp), %rax
	jle	.LBB0_26
# %bb.25:                               #   in Loop: Header=BB0_10 Depth=1
	movl	-796(%rbp), %ecx
	movq	-760(%rbp), %rax
	movslq	%ecx, %rcx
	addq	%rcx, %rax
	movq	%rax, -760(%rbp)
	jmp	.LBB0_27
