.LBB0_32:
	movq	-2264(%rbp), %rax
	cmpq	-2280(%rbp), %rax
	jle	.LBB0_34
# %bb.33:                               #   in Loop: Header=BB0_58 Depth=1
	movl	-2284(%rbp), %ecx
	movq	-696(%rbp), %rax
	movslq	%ecx, %rcx
	shlq	$3, %rcx
	addq	%rcx, %rax
	movq	%rax, -696(%rbp)
	jmp	.LBB0_35
