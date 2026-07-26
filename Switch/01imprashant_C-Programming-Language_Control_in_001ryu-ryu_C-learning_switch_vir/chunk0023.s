.LBB0_27:
	movq	-600(%rbp), %rax
	cmpq	-616(%rbp), %rax
	jle	.LBB0_29
# %bb.28:                               #   in Loop: Header=BB0_10 Depth=1
	movl	-620(%rbp), %ecx
	movq	-584(%rbp), %rax
	movslq	%ecx, %rcx
	addq	%rcx, %rax
	movq	%rax, -584(%rbp)
	jmp	.LBB0_30
