.LBB0_17:
	movq	-632(%rbp), %rax
	cmpq	-648(%rbp), %rax
	jle	.LBB0_19
# %bb.18:                               #   in Loop: Header=BB0_10 Depth=1
	movl	-652(%rbp), %ecx
	movq	-616(%rbp), %rax
	movslq	%ecx, %rcx
	addq	%rcx, %rax
	movq	%rax, -616(%rbp)
	jmp	.LBB0_20
