.LBB0_14:
	movq	-2088(%rbp), %rax
	cmpq	-2104(%rbp), %rax
	jle	.LBB0_16
# %bb.15:                               #   in Loop: Header=BB0_60 Depth=1
	movl	-2108(%rbp), %ecx
	movq	-744(%rbp), %rax
	movslq	%ecx, %rcx
	shlq	$3, %rcx
	addq	%rcx, %rax
	movq	%rax, -744(%rbp)
	jmp	.LBB0_17
