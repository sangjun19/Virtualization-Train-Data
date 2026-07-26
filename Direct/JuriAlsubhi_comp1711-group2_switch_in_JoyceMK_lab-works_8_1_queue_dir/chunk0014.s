.LBB0_21:
	movq	-1496(%rbp), %rax
	cmpq	-1512(%rbp), %rax
	jle	.LBB0_23
# %bb.22:                               #   in Loop: Header=BB0_43 Depth=1
	movl	-1516(%rbp), %ecx
	movq	-632(%rbp), %rax
	movslq	%ecx, %rcx
	shlq	$3, %rcx
	addq	%rcx, %rax
	movq	%rax, -632(%rbp)
	jmp	.LBB0_24
