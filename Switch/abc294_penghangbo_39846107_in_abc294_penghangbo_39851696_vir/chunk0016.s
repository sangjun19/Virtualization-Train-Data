.LBB0_16:
	movq	-59816(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -59816(%rbp)
	movq	-59824(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rcx
	movq	-59824(%rbp), %rax
	movq	%rcx, (%rax)
	jmp	.LBB0_41
