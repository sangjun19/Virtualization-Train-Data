	movq	-56(%rbp), %rax
	subq	$1, %rax
	movq	-56(%rbp), %rcx
	subq	$2, %rcx
	imulq	%rcx, %rax
	movl	$2, %ecx
	cqto
	idivq	%rcx
	movq	-56(%rbp), %rcx
	subq	$3, %rcx
	imulq	%rcx, %rax
	movl	$3, %ecx
	cqto
	idivq	%rcx
	movq	-56(%rbp), %rcx
	subq	$4, %rcx
	imulq	%rcx, %rax
	movl	$4, %ecx
	cqto
	idivq	%rcx
	movq	-56(%rbp), %rcx
	subq	$5, %rcx
	imulq	%rcx, %rax
	movl	$5, %ecx
	cqto
	idivq	%rcx
	movq	-56(%rbp), %rcx
	subq	$6, %rcx
	imulq	%rcx, %rax
	movl	$6, %ecx
	cqto
	idivq	%rcx
	movq	-56(%rbp), %rcx
	subq	$7, %rcx
	imulq	%rcx, %rax
	movl	$7, %ecx
	cqto
	idivq	%rcx
	movq	-56(%rbp), %rcx
	subq	$8, %rcx
	imulq	%rcx, %rax
	movl	$8, %ecx
	cqto
	idivq	%rcx
	movq	-56(%rbp), %rcx
	subq	$9, %rcx
	imulq	%rcx, %rax
	movl	$9, %ecx
	cqto
	idivq	%rcx
	movq	-56(%rbp), %rcx
	subq	$10, %rcx
	imulq	%rcx, %rax
	movl	$10, %ecx
	cqto
	idivq	%rcx
	movq	-56(%rbp), %rcx
	subq	$11, %rcx
	imulq	%rcx, %rax
	movl	$11, %ecx
	cqto
	idivq	%rcx
	movq	%rax, %rsi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
