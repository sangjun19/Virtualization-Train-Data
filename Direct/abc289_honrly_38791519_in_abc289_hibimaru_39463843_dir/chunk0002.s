.LBB0_8:
	leaq	-34(%rbp), %rax
	movq	%rax, -504(%rbp)
	leaq	-40(%rbp), %rax
	movq	%rax, -512(%rbp)
	leaq	-1072(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -2488(%rbp)
	leaq	-2480(%rbp), %rax
	movq	%rax, -1080(%rbp)
	leaq	-1072(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -2496(%rbp)
	leaq	-512(%rbp), %rcx
	movq	-2496(%rbp), %rax
	movq	%rcx, (%rax)
	leaq	-1072(%rbp), %rax
	movq	%rax, -2496(%rbp)
	leaq	-504(%rbp), %rcx
	movq	-2496(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-1080(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2512(%rbp)
	movq	-2512(%rbp), %rax
	movq	%rax, -2504(%rbp)
	jmp	.LBB0_57
