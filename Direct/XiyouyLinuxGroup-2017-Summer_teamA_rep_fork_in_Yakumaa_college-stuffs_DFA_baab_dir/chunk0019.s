.LBB0_26:
	movq	-1928(%rbp), %rax
	cmpq	-1944(%rbp), %rax
	jle	.LBB0_28
# %bb.27:                               #   in Loop: Header=BB0_70 Depth=1
	movl	-1948(%rbp), %ecx
	movq	-744(%rbp), %rax
	movslq	%ecx, %rcx
	shlq	$3, %rcx
	addq	%rcx, %rax
	movq	%rax, -744(%rbp)
	jmp	.LBB0_29
