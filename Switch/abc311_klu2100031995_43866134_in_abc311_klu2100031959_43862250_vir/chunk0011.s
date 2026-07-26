.LBB0_12:
	movq	-11816(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -11816(%rbp)
	leaq	-11808(%rbp), %rcx
	movq	-11816(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-11824(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-11824(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -11824(%rbp)
	movq	-11816(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -11816(%rbp)
	jmp	.LBB0_32
