.LBB0_17:
	movq	-40680(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -40680(%rbp)
	movq	-40688(%rbp), %rax
	movl	(%rax), %ecx
	movq	-40688(%rbp), %rax
	addl	-16(%rax), %ecx
	movq	-40688(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-40688(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -40688(%rbp)
	jmp	.LBB0_41
