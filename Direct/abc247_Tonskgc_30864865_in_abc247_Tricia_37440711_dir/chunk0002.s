.LBB0_8:
	leaq	-29(%rbp), %rax
	movq	%rax, -48(%rbp)
	leaq	-640(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1976(%rbp)
	leaq	-1968(%rbp), %rax
	movq	%rax, -648(%rbp)
	leaq	-640(%rbp), %rax
	movq	%rax, -1984(%rbp)
	leaq	-48(%rbp), %rcx
	movq	-1984(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-648(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2000(%rbp)
	movq	-2000(%rbp), %rax
	movq	%rax, -1992(%rbp)
	jmp	.LBB0_37
