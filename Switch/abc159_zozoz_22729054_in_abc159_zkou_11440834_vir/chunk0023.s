.LBB0_17:
	movq	-51672(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -51672(%rbp)
	movq	-51680(%rbp), %rax
	movl	(%rax), %ecx
	movq	-51680(%rbp), %rax
	addl	-16(%rax), %ecx
	movq	-51680(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-51680(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -51680(%rbp)
	jmp	.LBB0_46
