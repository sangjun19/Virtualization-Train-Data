.LBB0_29:
	movq	-632(%rbp), %rax
	cmpq	-648(%rbp), %rax
	jle	.LBB0_31
# %bb.30:                               #   in Loop: Header=BB0_12 Depth=1
	movl	-652(%rbp), %ecx
	movq	-616(%rbp), %rax
	movslq	%ecx, %rcx
	addq	%rcx, %rax
	movq	%rax, -616(%rbp)
	jmp	.LBB0_32
