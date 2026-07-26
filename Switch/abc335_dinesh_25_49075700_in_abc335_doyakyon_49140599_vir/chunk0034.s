.LBB0_34:
	movq	-1600824(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1600824(%rbp)
	leaq	-1600816(%rbp), %rcx
	movq	-1600824(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-1600832(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-1600832(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -1600832(%rbp)
	movq	-1600824(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -1600824(%rbp)
