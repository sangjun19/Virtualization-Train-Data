	movq	%rax, -5696(%rbp)
	leaq	-208(%rbp), %rcx
	movq	-5696(%rbp), %rax
	movq	%rcx, (%rax)
	leaq	-912(%rbp), %rax
	addq	$40, %rax
	movq	%rax, -5696(%rbp)
	leaq	-248(%rbp), %rcx
	movq	-5696(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-920(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -5712(%rbp)
	movq	-5712(%rbp), %rax
	movq	%rax, -5704(%rbp)
	jmp	.LBB0_56
