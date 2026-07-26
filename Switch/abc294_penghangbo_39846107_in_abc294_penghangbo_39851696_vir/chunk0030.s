.LBB0_31:
	movq	-59816(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -59816(%rbp)
	movq	-59816(%rbp), %rax
	movl	(%rax), %ecx
	movq	-59824(%rbp), %rax
	movl	%ecx, 16(%rax)
	movq	-59824(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -59824(%rbp)
	movq	-59816(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -59816(%rbp)
	jmp	.LBB0_41
