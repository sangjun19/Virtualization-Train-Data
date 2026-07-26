.LBB0_13:
	movq	-1056(%rbp), %rax
	cmpq	-1072(%rbp), %rax
	jle	.LBB0_15
# %bb.14:                               #   in Loop: Header=BB0_40 Depth=1
	movl	-1076(%rbp), %ecx
	movq	-600(%rbp), %rax
	movslq	%ecx, %rcx
	shlq	$3, %rcx
	addq	%rcx, %rax
	movq	%rax, -600(%rbp)
	jmp	.LBB0_16
