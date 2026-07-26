.LBB0_41:
	movq	-2824(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -2824(%rbp)
	leaq	-2816(%rbp), %rcx
	movq	-2824(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-2832(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-2832(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -2832(%rbp)
	movq	-2824(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -2824(%rbp)
