.LBB0_32:
	movq	-632(%rbp), %rax
	cmpq	-648(%rbp), %rax
	jle	.LBB0_34
# %bb.33:                               #   in Loop: Header=BB0_10 Depth=1
	movl	-652(%rbp), %ecx
	movq	-616(%rbp), %rax
	movslq	%ecx, %rcx
	addq	%rcx, %rax
	movq	%rax, -616(%rbp)
	jmp	.LBB0_35
