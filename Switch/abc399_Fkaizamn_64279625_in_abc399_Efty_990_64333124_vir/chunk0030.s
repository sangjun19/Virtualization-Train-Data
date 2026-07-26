.LBB0_42:
	movq	-680(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -680(%rbp)
	movq	-688(%rbp), %rax
	movl	(%rax), %ecx
	movq	-688(%rbp), %rax
	movq	-16(%rax), %rax
	movl	%ecx, (%rax)
	movq	-688(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -688(%rbp)
	jmp	.LBB0_52
