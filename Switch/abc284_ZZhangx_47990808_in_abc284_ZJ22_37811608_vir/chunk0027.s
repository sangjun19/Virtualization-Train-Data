.LBB0_27:
	movq	-40680(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -40680(%rbp)
	movq	-40688(%rbp), %rax
	movq	(%rax), %rcx
	movq	-40688(%rbp), %rax
	movq	-16(%rax), %rax
	movq	%rcx, (%rax)
	movq	-40688(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -40688(%rbp)
	jmp	.LBB0_41
