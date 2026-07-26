.LBB0_37:
	movq	-67496(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -67496(%rbp)
	movq	-67504(%rbp), %rax
	movl	(%rax), %ecx
	movq	-67504(%rbp), %rax
	addl	-16(%rax), %ecx
	movq	-67504(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-67504(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -67504(%rbp)
	jmp	.LBB0_42
