.LBB0_8:
	leaq	-48(%rbp), %rax
	movq	%rax, -112(%rbp)
	leaq	-64(%rbp), %rax
	movq	%rax, -120(%rbp)
	leaq	-816(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -4520(%rbp)
	leaq	-4512(%rbp), %rax
	movq	%rax, -824(%rbp)
	leaq	-816(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -4528(%rbp)
	leaq	-120(%rbp), %rcx
	movq	-4528(%rbp), %rax
	movq	%rcx, (%rax)
	leaq	-816(%rbp), %rax
	movq	%rax, -4528(%rbp)
	leaq	-112(%rbp), %rcx
	movq	-4528(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-824(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -4544(%rbp)
	movq	-4544(%rbp), %rax
	movq	%rax, -4536(%rbp)
	jmp	.LBB0_57
