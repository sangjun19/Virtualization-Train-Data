.LBB0_35:
	movq	-59816(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -59816(%rbp)
	movq	-59816(%rbp), %rax
	movq	(%rax), %rcx
	movq	-59824(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-59824(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -59824(%rbp)
	movq	-59816(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -59816(%rbp)
	jmp	.LBB0_41
