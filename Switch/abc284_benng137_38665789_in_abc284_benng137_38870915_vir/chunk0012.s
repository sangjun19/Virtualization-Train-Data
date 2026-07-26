.LBB0_11:
	movq	-4824(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -4824(%rbp)
	leaq	-4816(%rbp), %rcx
	movq	-4824(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-4832(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-4832(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -4832(%rbp)
	movq	-4824(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -4824(%rbp)
	jmp	.LBB0_41
