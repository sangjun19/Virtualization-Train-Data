.LBB0_8:
	leaq	-32(%rbp), %rax
	movq	%rax, -2272(%rbp)
	leaq	-2832(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -3160(%rbp)
	leaq	-3152(%rbp), %rax
	movq	%rax, -2840(%rbp)
	leaq	-2832(%rbp), %rax
	movq	%rax, -3168(%rbp)
	leaq	-2272(%rbp), %rcx
	movq	-3168(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-2840(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -3184(%rbp)
	movq	-3184(%rbp), %rax
	movq	%rax, -3176(%rbp)
	jmp	.LBB0_41
