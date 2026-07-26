.LBB0_13:
	movq	-3144(%rbp), %rax
	cmpq	-3160(%rbp), %rax
	jle	.LBB0_15
# %bb.14:                               #   in Loop: Header=BB0_52 Depth=1
	movl	-3164(%rbp), %ecx
	movq	-776(%rbp), %rax
	movslq	%ecx, %rcx
	shlq	$3, %rcx
	addq	%rcx, %rax
	movq	%rax, -776(%rbp)
	jmp	.LBB0_16
