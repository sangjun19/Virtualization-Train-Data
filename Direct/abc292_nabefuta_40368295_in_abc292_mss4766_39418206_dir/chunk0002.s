.LBB0_8:
	leaq	-144(%rbp), %rax
	movq	%rax, -192(%rbp)
	leaq	-148(%rbp), %rax
	movq	%rax, -200(%rbp)
	leaq	-768(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -1912(%rbp)
	leaq	-1904(%rbp), %rax
	movq	%rax, -776(%rbp)
	leaq	-768(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1920(%rbp)
	leaq	-200(%rbp), %rcx
	movq	-1920(%rbp), %rax
	movq	%rcx, (%rax)
	leaq	-768(%rbp), %rax
	movq	%rax, -1920(%rbp)
	leaq	-192(%rbp), %rcx
	movq	-1920(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-776(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1944(%rbp)
	movq	-1944(%rbp), %rax
	movq	%rax, -1936(%rbp)
	jmp	.LBB0_58
