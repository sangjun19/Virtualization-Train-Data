.LBB0_34:
	movq	-67496(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -67496(%rbp)
	movq	-67504(%rbp), %rax
	movl	-16(%rax), %ecx
	movq	-67504(%rbp), %rax
	movq	(%rax), %rax
	movl	%ecx, (%rax)
	movq	-67504(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -67504(%rbp)
	jmp	.LBB0_42
