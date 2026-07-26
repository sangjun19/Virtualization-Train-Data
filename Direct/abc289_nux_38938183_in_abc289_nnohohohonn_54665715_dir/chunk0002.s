.LBB0_8:
	leaq	-36(%rbp), %rax
	movq	%rax, -400152(%rbp)
	leaq	-40(%rbp), %rax
	movq	%rax, -400160(%rbp)
	leaq	-400720(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -402072(%rbp)
	leaq	-402064(%rbp), %rax
	movq	%rax, -400728(%rbp)
	leaq	-400720(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -402080(%rbp)
	leaq	-400160(%rbp), %rcx
	movq	-402080(%rbp), %rax
	movq	%rcx, (%rax)
	leaq	-400720(%rbp), %rax
	movq	%rax, -402080(%rbp)
	leaq	-400152(%rbp), %rcx
	movq	-402080(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-400728(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -402120(%rbp)
	movq	-402120(%rbp), %rax
	movq	%rax, -402112(%rbp)
	jmp	.LBB0_75
