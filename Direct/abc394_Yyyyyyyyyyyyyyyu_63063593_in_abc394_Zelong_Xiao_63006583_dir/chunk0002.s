.LBB0_8:
	movl	$0, -32(%rbp)
	leaq	-25(%rbp), %rax
	movq	%rax, -176(%rbp)
	leaq	-32(%rbp), %rax
	movq	%rax, -184(%rbp)
	leaq	-752(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -1384(%rbp)
	leaq	-1376(%rbp), %rax
	movq	%rax, -760(%rbp)
	leaq	-752(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1392(%rbp)
	leaq	-184(%rbp), %rcx
	movq	-1392(%rbp), %rax
	movq	%rcx, (%rax)
	leaq	-752(%rbp), %rax
	movq	%rax, -1392(%rbp)
	leaq	-176(%rbp), %rcx
	movq	-1392(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-760(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1408(%rbp)
	movq	-1408(%rbp), %rax
	movq	%rax, -1400(%rbp)
	jmp	.LBB0_40
