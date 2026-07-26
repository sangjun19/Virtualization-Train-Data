.LBB0_13:
	movq	-101672(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -101672(%rbp)
	movq	-101680(%rbp), %rax
	movl	(%rax), %ecx
	movq	-101680(%rbp), %rax
	movq	-16(%rax), %rax
	movl	%ecx, (%rax)
	movq	-101680(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -101680(%rbp)
	jmp	.LBB0_35
