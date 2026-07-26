.LBB0_24:
	movq	-800744(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -800744(%rbp)
	movq	-800752(%rbp), %rax
	movl	-16(%rax), %ecx
	movq	-800752(%rbp), %rax
	movq	(%rax), %rax
	movl	%ecx, (%rax)
	movq	-800752(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -800752(%rbp)
	jmp	.LBB0_43
