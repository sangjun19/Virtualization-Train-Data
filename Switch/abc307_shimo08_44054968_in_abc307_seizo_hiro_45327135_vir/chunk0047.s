.LBB0_41:
	movq	-400824(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -400824(%rbp)
	leaq	-400816(%rbp), %rcx
	movq	-400824(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-400832(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-400832(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -400832(%rbp)
	movq	-400824(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -400824(%rbp)
	jmp	.LBB0_48
