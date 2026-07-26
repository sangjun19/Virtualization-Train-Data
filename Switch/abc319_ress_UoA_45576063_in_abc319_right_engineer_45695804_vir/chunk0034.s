.LBB0_34:
	movq	-11256(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -11256(%rbp)
	movq	-11264(%rbp), %rax
	movl	(%rax), %ecx
	movq	-11264(%rbp), %rax
	addl	-16(%rax), %ecx
	movl	%ecx, -16(%rax)
	movq	-11264(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -11264(%rbp)
	jmp	.LBB0_36
