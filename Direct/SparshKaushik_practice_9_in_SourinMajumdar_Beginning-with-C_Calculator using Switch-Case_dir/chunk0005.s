.LBB1_13:
	movq	-2072(%rbp), %rax
	cmpq	-2088(%rbp), %rax
	jle	.LBB1_15
# %bb.14:                               #   in Loop: Header=BB1_60 Depth=1
	movl	-2092(%rbp), %ecx
	movq	-760(%rbp), %rax
	movslq	%ecx, %rcx
	shlq	$3, %rcx
	addq	%rcx, %rax
	movq	%rax, -760(%rbp)
	jmp	.LBB1_16
