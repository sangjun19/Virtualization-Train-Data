.LBB0_19:
	movq	-1496(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1496(%rbp)
	movq	-1496(%rbp), %rax
	movq	(%rax), %rcx
	movq	-1504(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-1504(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -1504(%rbp)
	movq	-1496(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1496(%rbp)
	jmp	.LBB0_41
