.LBB0_27:
	movq	-1014664(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1014664(%rbp)
	leaq	-1014656(%rbp), %rcx
	movq	-1014664(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-1014672(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-1014672(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -1014672(%rbp)
	movq	-1014664(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -1014664(%rbp)
	jmp	.LBB0_32
