.LBB0_24:
	movq	-1928(%rbp), %rax
	cmpq	-1944(%rbp), %rax
	jle	.LBB0_26
# %bb.25:                               #   in Loop: Header=BB0_49 Depth=1
	movl	-1948(%rbp), %ecx
	movq	-696(%rbp), %rax
	movslq	%ecx, %rcx
	shlq	$3, %rcx
	addq	%rcx, %rax
	movq	%rax, -696(%rbp)
	jmp	.LBB0_27
