.LBB0_21:
	movq	-1416(%rbp), %rax
	cmpq	-1432(%rbp), %rax
	jle	.LBB0_23
# %bb.22:                               #   in Loop: Header=BB0_52 Depth=1
	movl	-1436(%rbp), %ecx
	movq	-888(%rbp), %rax
	movslq	%ecx, %rcx
	shlq	$3, %rcx
	addq	%rcx, %rax
	movq	%rax, -888(%rbp)
	jmp	.LBB0_24
