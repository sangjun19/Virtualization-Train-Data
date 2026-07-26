.LBB0_13:
	movq	-2680(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -2680(%rbp)
	movq	-2688(%rbp), %rax
	movl	(%rax), %ecx
	movq	-2688(%rbp), %rax
	addl	-16(%rax), %ecx
	movl	%ecx, -16(%rax)
	movq	-2688(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -2688(%rbp)
	jmp	.LBB0_40
