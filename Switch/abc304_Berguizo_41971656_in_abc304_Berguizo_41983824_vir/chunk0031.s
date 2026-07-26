.LBB0_30:
	movq	-3256(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -3256(%rbp)
	movq	-3256(%rbp), %rax
	movl	(%rax), %ecx
	movq	-3264(%rbp), %rax
	movl	%ecx, 16(%rax)
	movq	-3264(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -3264(%rbp)
	movq	-3256(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -3256(%rbp)
	jmp	.LBB0_46
