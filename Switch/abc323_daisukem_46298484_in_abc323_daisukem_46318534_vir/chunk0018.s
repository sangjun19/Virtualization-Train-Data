.LBB0_19:
	movq	-67496(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -67496(%rbp)
	movq	-67504(%rbp), %rax
	movslq	(%rax), %rcx
	movq	-67504(%rbp), %rax
	movq	%rcx, (%rax)
	jmp	.LBB0_42
