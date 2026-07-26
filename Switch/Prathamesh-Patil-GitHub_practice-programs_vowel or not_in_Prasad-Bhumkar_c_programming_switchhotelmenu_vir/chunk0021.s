.LBB0_22:
	movq	-648(%rbp), %rax
	cmpq	-664(%rbp), %rax
	jle	.LBB0_24
# %bb.23:                               #   in Loop: Header=BB0_10 Depth=1
	movl	-668(%rbp), %ecx
	movq	-632(%rbp), %rax
	movslq	%ecx, %rcx
	addq	%rcx, %rax
	movq	%rax, -632(%rbp)
	jmp	.LBB0_25
