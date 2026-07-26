.LBB0_31:
	movq	-1496(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1496(%rbp)
	movq	-1504(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rcx
	movq	-1504(%rbp), %rax
	movq	%rcx, (%rax)
	jmp	.LBB0_41
