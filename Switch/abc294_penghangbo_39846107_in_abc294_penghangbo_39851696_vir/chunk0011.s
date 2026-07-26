.LBB0_11:
	movq	-59816(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -59816(%rbp)
	movq	-59824(%rbp), %rax
	movslq	(%rax), %rcx
	movq	-59824(%rbp), %rax
	movq	%rcx, (%rax)
	jmp	.LBB0_41
