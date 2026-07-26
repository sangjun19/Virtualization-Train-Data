.LBB0_42:
	movq	-51672(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -51672(%rbp)
	movq	-51680(%rbp), %rax
	movl	(%rax), %ecx
	movq	-51680(%rbp), %rax
	movq	-16(%rax), %rax
	movl	%ecx, (%rax)
	movq	-51680(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -51680(%rbp)
	jmp	.LBB0_46
