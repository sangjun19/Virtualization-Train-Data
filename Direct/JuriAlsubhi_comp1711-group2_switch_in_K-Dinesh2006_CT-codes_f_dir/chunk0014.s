.LBB0_21:
	movq	-1512(%rbp), %rax
	cmpq	-1528(%rbp), %rax
	jle	.LBB0_23
# %bb.22:                               #   in Loop: Header=BB0_42 Depth=1
	movl	-1532(%rbp), %ecx
	movq	-648(%rbp), %rax
	movslq	%ecx, %rcx
	shlq	$3, %rcx
	addq	%rcx, %rax
	movq	%rax, -648(%rbp)
	jmp	.LBB0_24
