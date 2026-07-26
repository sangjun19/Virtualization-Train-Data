.LBB0_8:
	leaq	-28(%rbp), %rax
	movq	%rax, -176(%rbp)
	leaq	-144(%rbp), %rax
	movq	%rax, -184(%rbp)
	leaq	-752(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -2360(%rbp)
	leaq	-2352(%rbp), %rax
	movq	%rax, -760(%rbp)
	leaq	-752(%rbp), %rax
	movq	%rax, -2368(%rbp)
	leaq	-176(%rbp), %rcx
	movq	-2368(%rbp), %rax
	movq	%rcx, (%rax)
	leaq	-752(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -2368(%rbp)
	leaq	-184(%rbp), %rcx
	movq	-2368(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-760(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2384(%rbp)
	movq	-2384(%rbp), %rax
	movq	%rax, -2376(%rbp)
	jmp	.LBB0_50
