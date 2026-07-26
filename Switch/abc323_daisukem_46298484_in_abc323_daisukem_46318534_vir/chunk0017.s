.LBB0_18:
	movq	-67496(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -67496(%rbp)
	movq	-67504(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-67504(%rbp), %rax
	movl	%ecx, (%rax)
	jmp	.LBB0_42
