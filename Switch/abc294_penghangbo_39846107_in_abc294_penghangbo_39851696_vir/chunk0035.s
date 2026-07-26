.LBB0_36:
	movq	-59816(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -59816(%rbp)
	leaq	-59808(%rbp), %rcx
	movq	-59816(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-59824(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-59824(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -59824(%rbp)
	movq	-59816(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -59816(%rbp)
	jmp	.LBB0_41
