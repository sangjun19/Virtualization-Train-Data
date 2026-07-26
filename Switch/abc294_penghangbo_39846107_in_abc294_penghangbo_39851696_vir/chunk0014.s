.LBB0_14:
	movq	-59816(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -59816(%rbp)
	movq	-59824(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-59824(%rbp), %rax
	movl	%ecx, (%rax)
	jmp	.LBB0_41
