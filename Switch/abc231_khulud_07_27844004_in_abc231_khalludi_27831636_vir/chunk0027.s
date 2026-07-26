.LBB0_30:
	movq	-1014664(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1014664(%rbp)
	movq	-1014664(%rbp), %rax
	movslq	(%rax), %rax
	movq	-1014656(%rbp,%rax), %rcx
	movq	-1014672(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-1014672(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -1014672(%rbp)
	movq	-1014664(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -1014664(%rbp)
	jmp	.LBB0_32
