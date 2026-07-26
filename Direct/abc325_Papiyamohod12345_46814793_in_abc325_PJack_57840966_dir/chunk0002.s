.LBB0_8:
	leaq	-128(%rbp), %rax
	movq	%rax, -8392(%rbp)
	leaq	-336(%rbp), %rax
	movq	%rax, -8400(%rbp)
	leaq	-8976(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -9592(%rbp)
	leaq	-9584(%rbp), %rax
	movq	%rax, -8984(%rbp)
	leaq	-8976(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -9600(%rbp)
	leaq	-8400(%rbp), %rcx
	movq	-9600(%rbp), %rax
	movq	%rcx, (%rax)
	leaq	-8976(%rbp), %rax
	movq	%rax, -9600(%rbp)
	leaq	-8392(%rbp), %rcx
	movq	-9600(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-8984(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -9616(%rbp)
	movq	-9616(%rbp), %rax
	movq	%rax, -9608(%rbp)
	jmp	.LBB0_49
