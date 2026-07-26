.LBB0_23:
	movq	-15976(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -15976(%rbp)
	movq	-15984(%rbp), %rax
	movl	(%rax), %ecx
	movq	-15984(%rbp), %rax
	addl	-16(%rax), %ecx
	movq	-15984(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-15984(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -15984(%rbp)
	jmp	.LBB0_34
