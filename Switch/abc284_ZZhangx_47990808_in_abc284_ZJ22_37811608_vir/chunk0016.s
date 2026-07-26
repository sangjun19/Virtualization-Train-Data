.LBB0_15:
	movq	-40680(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -40680(%rbp)
	movq	-40688(%rbp), %rax
	movq	(%rax), %rcx
	movq	-40688(%rbp), %rax
	movslq	-16(%rax), %rax
	addq	%rax, %rcx
	movq	-40688(%rbp), %rax
	movq	%rcx, -16(%rax)
	movq	-40688(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -40688(%rbp)
	jmp	.LBB0_41
