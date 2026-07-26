.LBB0_8:
	leaq	-128(%rbp), %rax
	movq	%rax, -184(%rbp)
	leaq	-129(%rbp), %rax
	movq	%rax, -192(%rbp)
	leaq	-752(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -1656(%rbp)
	leaq	-1648(%rbp), %rax
	movq	%rax, -760(%rbp)
	leaq	-752(%rbp), %rax
	movq	%rax, -1664(%rbp)
	leaq	-184(%rbp), %rcx
	movq	-1664(%rbp), %rax
	movq	%rcx, (%rax)
	leaq	-752(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1664(%rbp)
	leaq	-192(%rbp), %rcx
	movq	-1664(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-760(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1680(%rbp)
	movq	-1680(%rbp), %rax
	movq	%rax, -1672(%rbp)
	jmp	.LBB0_64
