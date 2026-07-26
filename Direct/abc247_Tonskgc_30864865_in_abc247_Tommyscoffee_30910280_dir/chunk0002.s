.LBB0_8:
	leaq	-29(%rbp), %rax
	movq	%rax, -64(%rbp)
	leaq	-656(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1992(%rbp)
	leaq	-1984(%rbp), %rax
	movq	%rax, -664(%rbp)
	leaq	-656(%rbp), %rax
	movq	%rax, -2000(%rbp)
	leaq	-64(%rbp), %rcx
	movq	-2000(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-664(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2016(%rbp)
	movq	-2016(%rbp), %rax
	movq	%rax, -2008(%rbp)
	jmp	.LBB0_37
