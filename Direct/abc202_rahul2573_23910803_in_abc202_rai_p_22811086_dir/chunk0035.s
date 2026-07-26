.LBB0_43:
	movq	-102488(%rbp), %rax
	cmpq	-102504(%rbp), %rax
	jle	.LBB0_45
# %bb.44:                               #   in Loop: Header=BB0_52 Depth=1
	movl	-102508(%rbp), %ecx
	movq	-100728(%rbp), %rax
	movslq	%ecx, %rcx
	shlq	$3, %rcx
	addq	%rcx, %rax
	movq	%rax, -100728(%rbp)
	jmp	.LBB0_46
