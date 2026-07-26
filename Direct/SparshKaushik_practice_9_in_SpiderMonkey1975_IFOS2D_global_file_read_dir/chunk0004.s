.LBB0_11:
	movq	-2072(%rbp), %rax
	cmpq	-2088(%rbp), %rax
	jle	.LBB0_13
# %bb.12:                               #   in Loop: Header=BB0_55 Depth=1
	movl	-2092(%rbp), %ecx
	movq	-760(%rbp), %rax
	movslq	%ecx, %rcx
	shlq	$3, %rcx
	addq	%rcx, %rax
	movq	%rax, -760(%rbp)
	jmp	.LBB0_14
