.LBB0_15:
	movq	-1496(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1496(%rbp)
	movq	-1504(%rbp), %rax
	movq	(%rax), %rcx
	movq	-1504(%rbp), %rax
	movq	-16(%rax), %rax
	movq	%rcx, (%rax)
	movq	-1504(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -1504(%rbp)
	jmp	.LBB0_30
