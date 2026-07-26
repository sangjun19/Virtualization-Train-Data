.LBB0_24:
	movq	-2680(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -2680(%rbp)
	movq	-2688(%rbp), %rax
	movl	-16(%rax), %ecx
	movq	-2688(%rbp), %rax
	movq	(%rax), %rax
	movl	%ecx, (%rax)
	movq	-2688(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -2688(%rbp)
	jmp	.LBB0_40
