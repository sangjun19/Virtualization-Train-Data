.LBB0_24:
	movq	-11928(%rbp), %rax
	cmpq	-11944(%rbp), %rax
	jle	.LBB0_26
# %bb.25:                               #   in Loop: Header=BB0_64 Depth=1
	movl	-11948(%rbp), %ecx
	movq	-10696(%rbp), %rax
	movslq	%ecx, %rcx
	shlq	$3, %rcx
	addq	%rcx, %rax
	movq	%rax, -10696(%rbp)
	jmp	.LBB0_27
