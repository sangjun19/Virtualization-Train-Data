.LBB0_25:
	movq	-5000680(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -5000680(%rbp)
	movq	-5000688(%rbp), %rax
	movl	(%rax), %ecx
	movq	-5000688(%rbp), %rax
	movq	-16(%rax), %rax
	movl	%ecx, (%rax)
	movq	-5000688(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -5000688(%rbp)
	jmp	.LBB0_34
