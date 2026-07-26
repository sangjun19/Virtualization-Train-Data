.LBB1_13:
	movq	-8680(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -8680(%rbp)
	movq	-8688(%rbp), %rax
	movl	(%rax), %ecx
	movq	-8688(%rbp), %rax
	imull	-16(%rax), %ecx
	movl	%ecx, -16(%rax)
	movq	-8688(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -8688(%rbp)
	jmp	.LBB1_32
