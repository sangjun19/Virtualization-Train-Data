.LBB0_15:
	movq	-59816(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -59816(%rbp)
	movq	-59824(%rbp), %rax
	movq	(%rax), %rcx
	movq	-59824(%rbp), %rax
	movq	-16(%rax), %rax
	movq	%rcx, (%rax)
	movq	-59824(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -59824(%rbp)
	jmp	.LBB0_41
