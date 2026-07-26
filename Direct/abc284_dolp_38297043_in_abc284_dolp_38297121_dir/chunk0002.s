.LBB0_8:
	leaq	-28(%rbp), %rax
	movq	%rax, -176(%rbp)
	leaq	-32(%rbp), %rax
	movq	%rax, -184(%rbp)
	leaq	-736(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -1208(%rbp)
	leaq	-1200(%rbp), %rax
	movq	%rax, -744(%rbp)
	leaq	-736(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1216(%rbp)
	leaq	-184(%rbp), %rcx
	movq	-1216(%rbp), %rax
	movq	%rcx, (%rax)
	leaq	-736(%rbp), %rax
	movq	%rax, -1216(%rbp)
	leaq	-176(%rbp), %rcx
	movq	-1216(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-744(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1232(%rbp)
	movq	-1232(%rbp), %rax
	movq	%rax, -1224(%rbp)
	jmp	.LBB0_38
