.LBB0_36:
	movq	-401112(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -401112(%rbp)
	movq	-401120(%rbp), %rax
	movl	-16(%rax), %ecx
	movq	-401120(%rbp), %rax
	movq	(%rax), %rax
	movl	%ecx, (%rax)
	movq	-401120(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -401120(%rbp)
	jmp	.LBB0_48
