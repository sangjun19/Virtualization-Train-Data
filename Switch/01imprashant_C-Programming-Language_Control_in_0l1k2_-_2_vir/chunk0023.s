.LBB0_27:
	movq	-616(%rbp), %rax
	cmpq	-632(%rbp), %rax
	jle	.LBB0_29
# %bb.28:                               #   in Loop: Header=BB0_10 Depth=1
	movl	-636(%rbp), %ecx
	movq	-600(%rbp), %rax
	movslq	%ecx, %rcx
	addq	%rcx, %rax
	movq	%rax, -600(%rbp)
	jmp	.LBB0_30
