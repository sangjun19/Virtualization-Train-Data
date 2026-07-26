.LBB0_23:
	movq	-5256(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -5256(%rbp)
	leaq	-5248(%rbp), %rcx
	movq	-5256(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-5264(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-5264(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -5264(%rbp)
	movq	-5256(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -5256(%rbp)
	jmp	.LBB0_47
