.LBB0_8:
	leaq	-32(%rbp), %rax
	movq	%rax, -2088(%rbp)
	leaq	-2640(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -2968(%rbp)
	leaq	-2960(%rbp), %rax
	movq	%rax, -2648(%rbp)
	leaq	-2640(%rbp), %rax
	movq	%rax, -2976(%rbp)
	leaq	-2088(%rbp), %rcx
	movq	-2976(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-2648(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2992(%rbp)
	movq	-2992(%rbp), %rax
	movq	%rax, -2984(%rbp)
	jmp	.LBB0_41
