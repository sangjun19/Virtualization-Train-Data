.LBB0_16:
	movq	-3608(%rbp), %rax
	cmpq	-3624(%rbp), %rax
	jle	.LBB0_18
# %bb.17:                               #   in Loop: Header=BB0_50 Depth=1
	movl	-3628(%rbp), %ecx
	movq	-1800(%rbp), %rax
	movslq	%ecx, %rcx
	shlq	$3, %rcx
	addq	%rcx, %rax
	movq	%rax, -1800(%rbp)
	jmp	.LBB0_19
