.LBB2_30:
	movq	-2864(%rbp), %rax
	cmpq	-2880(%rbp), %rax
	jle	.LBB2_32
# %bb.31:                               #   in Loop: Header=BB2_50 Depth=1
	movl	-2884(%rbp), %ecx
	movq	-792(%rbp), %rax
	movslq	%ecx, %rcx
	addq	%rcx, %rax
	movq	%rax, -792(%rbp)
	jmp	.LBB2_33
