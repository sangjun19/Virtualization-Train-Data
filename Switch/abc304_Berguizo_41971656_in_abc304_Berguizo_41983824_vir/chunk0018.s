.LBB0_17:
	movq	-3256(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -3256(%rbp)
	movq	-3264(%rbp), %rax
	movl	(%rax), %ecx
	movq	-3264(%rbp), %rax
	movq	-16(%rax), %rax
	movl	%ecx, (%rax)
	movq	-3264(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -3264(%rbp)
	jmp	.LBB0_46
