.LBB0_29:
	movq	-1688(%rbp), %rax
	cmpq	-1704(%rbp), %rax
	jle	.LBB0_31
# %bb.30:                               #   in Loop: Header=BB0_42 Depth=1
	movl	-1708(%rbp), %ecx
	movq	-632(%rbp), %rax
	movslq	%ecx, %rcx
	shlq	$3, %rcx
	addq	%rcx, %rax
	movq	%rax, -632(%rbp)
	jmp	.LBB0_32
