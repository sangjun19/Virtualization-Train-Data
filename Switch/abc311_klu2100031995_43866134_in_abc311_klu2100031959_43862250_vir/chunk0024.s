.LBB0_25:
	movq	-11816(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -11816(%rbp)
	movq	-11824(%rbp), %rax
	movq	(%rax), %rcx
	movq	-11824(%rbp), %rax
	movslq	-16(%rax), %rax
	addq	%rax, %rcx
	movq	-11824(%rbp), %rax
	movq	%rcx, -16(%rax)
	movq	-11824(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -11824(%rbp)
	jmp	.LBB0_32
