.LBB0_8:
	leaq	-34(%rbp), %rax
	movq	%rax, -1690088(%rbp)
	leaq	-38(%rbp), %rax
	movq	%rax, -1690096(%rbp)
	leaq	-1690672(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -1691736(%rbp)
	leaq	-1691728(%rbp), %rax
	movq	%rax, -1690680(%rbp)
	leaq	-1690672(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1691744(%rbp)
	leaq	-1690096(%rbp), %rcx
	movq	-1691744(%rbp), %rax
	movq	%rcx, (%rax)
	leaq	-1690672(%rbp), %rax
	movq	%rax, -1691744(%rbp)
	leaq	-1690088(%rbp), %rcx
	movq	-1691744(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-1690680(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1691760(%rbp)
	movq	-1691760(%rbp), %rax
	movq	%rax, -1691752(%rbp)
	jmp	.LBB0_42
