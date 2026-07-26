.LBB0_8:
	leaq	-1040(%rbp), %rax
	movq	%rax, -2072(%rbp)
	leaq	-1044(%rbp), %rax
	movq	%rax, -2080(%rbp)
	leaq	-2656(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -3256(%rbp)
	leaq	-3248(%rbp), %rax
	movq	%rax, -2664(%rbp)
	leaq	-2656(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -3264(%rbp)
	leaq	-2080(%rbp), %rcx
	movq	-3264(%rbp), %rax
	movq	%rcx, (%rax)
	leaq	-2656(%rbp), %rax
	movq	%rax, -3264(%rbp)
	leaq	-2072(%rbp), %rcx
	movq	-3264(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-2664(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -3280(%rbp)
	movq	-3280(%rbp), %rax
	movq	%rax, -3272(%rbp)
	jmp	.LBB0_36
