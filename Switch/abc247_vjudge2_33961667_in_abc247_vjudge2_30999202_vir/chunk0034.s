.LBB0_35:
	movq	-8000680(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -8000680(%rbp)
	movq	-8000688(%rbp), %rax
	movl	(%rax), %ecx
	movq	-8000688(%rbp), %rax
	addl	-16(%rax), %ecx
	movl	%ecx, -16(%rax)
	movq	-8000688(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -8000688(%rbp)
	jmp	.LBB0_44
