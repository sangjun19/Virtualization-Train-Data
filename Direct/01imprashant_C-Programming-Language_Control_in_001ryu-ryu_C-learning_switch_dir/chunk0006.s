.LBB0_13:
	movq	-1040(%rbp), %rax
	cmpq	-1056(%rbp), %rax
	jle	.LBB0_15
# %bb.14:                               #   in Loop: Header=BB0_41 Depth=1
	movl	-1060(%rbp), %ecx
	movq	-584(%rbp), %rax
	movslq	%ecx, %rcx
	shlq	$3, %rcx
	addq	%rcx, %rax
	movq	%rax, -584(%rbp)
	jmp	.LBB0_16
