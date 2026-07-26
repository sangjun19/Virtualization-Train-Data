.LBB0_8:
	leaq	-10032(%rbp), %rax
	movq	%rax, -11056(%rbp)
	leaq	-10036(%rbp), %rax
	movq	%rax, -11064(%rbp)
	leaq	-11632(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -12472(%rbp)
	leaq	-12464(%rbp), %rax
	movq	%rax, -11640(%rbp)
	leaq	-11632(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -12480(%rbp)
	leaq	-11064(%rbp), %rcx
	movq	-12480(%rbp), %rax
	movq	%rcx, (%rax)
	leaq	-11632(%rbp), %rax
	movq	%rax, -12480(%rbp)
	leaq	-11056(%rbp), %rcx
	movq	-12480(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-11640(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -12496(%rbp)
	movq	-12496(%rbp), %rax
	movq	%rax, -12488(%rbp)
	jmp	.LBB0_43
