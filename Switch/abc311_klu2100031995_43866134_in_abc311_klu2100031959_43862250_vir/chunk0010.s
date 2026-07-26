.LBB0_11:
	movq	-11816(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -11816(%rbp)
	movq	-11824(%rbp), %rax
	movq	(%rax), %rcx
	movq	-11824(%rbp), %rax
	movq	-16(%rax), %rax
	movq	%rcx, (%rax)
	movq	-11824(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -11824(%rbp)
	jmp	.LBB0_32
