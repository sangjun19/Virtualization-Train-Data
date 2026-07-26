.LBB0_26:
	movq	-1960(%rbp), %rax
	cmpq	-1976(%rbp), %rax
	jle	.LBB0_28
# %bb.27:                               #   in Loop: Header=BB0_45 Depth=1
	movl	-1980(%rbp), %ecx
	movq	-776(%rbp), %rax
	movslq	%ecx, %rcx
	shlq	$3, %rcx
	addq	%rcx, %rax
	movq	%rax, -776(%rbp)
	jmp	.LBB0_29
