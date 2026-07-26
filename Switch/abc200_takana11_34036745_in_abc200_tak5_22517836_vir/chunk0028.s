.LBB0_31:
	movq	-802232(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -802232(%rbp)
	movq	-802240(%rbp), %rax
	movl	(%rax), %ecx
	movq	-802240(%rbp), %rax
	movq	-16(%rax), %rax
	movl	%ecx, (%rax)
	movq	-802240(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -802240(%rbp)
	jmp	.LBB0_34
