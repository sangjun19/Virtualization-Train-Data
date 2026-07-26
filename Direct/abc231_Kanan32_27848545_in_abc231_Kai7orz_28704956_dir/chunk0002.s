.LBB0_8:
	leaq	-32(%rbp), %rax
	movq	%rax, -2016(%rbp)
	leaq	-40(%rbp), %rax
	movq	%rax, -2024(%rbp)
	leaq	-2592(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -2984(%rbp)
	leaq	-2976(%rbp), %rax
	movq	%rax, -2600(%rbp)
	leaq	-2592(%rbp), %rax
	movq	%rax, -2992(%rbp)
	leaq	-2016(%rbp), %rcx
	movq	-2992(%rbp), %rax
	movq	%rcx, (%rax)
	leaq	-2592(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -2992(%rbp)
	leaq	-2024(%rbp), %rcx
	movq	-2992(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-2600(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -3008(%rbp)
	movq	-3008(%rbp), %rax
	movq	%rax, -3000(%rbp)
	jmp	.LBB0_44
