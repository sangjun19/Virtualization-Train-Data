.LBB0_18:
	movq	-3256(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -3256(%rbp)
	movq	-3264(%rbp), %rax
	movl	(%rax), %ecx
	movq	-3264(%rbp), %rax
	addl	-16(%rax), %ecx
	movl	%ecx, -16(%rax)
	movq	-3264(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -3264(%rbp)
	jmp	.LBB0_46
