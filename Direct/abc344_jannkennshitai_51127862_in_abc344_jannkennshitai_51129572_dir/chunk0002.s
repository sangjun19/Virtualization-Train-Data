.LBB0_12:
	movl	$1, -32(%rbp)
	leaq	-32(%rbp), %rax
	movq	%rax, -56(%rbp)
	leaq	-36(%rbp), %rax
	movq	%rax, -64(%rbp)
	leaq	-608(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -1288(%rbp)
	leaq	-1280(%rbp), %rax
	movq	%rax, -616(%rbp)
	leaq	-608(%rbp), %rax
	movq	%rax, -1296(%rbp)
	leaq	-56(%rbp), %rcx
	movq	-1296(%rbp), %rax
	movq	%rcx, (%rax)
	leaq	-608(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1296(%rbp)
	leaq	-64(%rbp), %rcx
	movq	-1296(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-616(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1312(%rbp)
	movq	-1312(%rbp), %rax
	movq	%rax, -1304(%rbp)
	jmp	.LBB0_45
