.LBB0_12:
	movq	-59816(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -59816(%rbp)
	movq	-59824(%rbp), %rax
	movl	(%rax), %ecx
	movq	-59824(%rbp), %rax
	movq	-16(%rax), %rax
	movl	%ecx, (%rax)
	movq	-59824(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -59824(%rbp)
	jmp	.LBB0_41
