.LBB0_44:
	movq	-9672(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -9672(%rbp)
	movq	-9680(%rbp), %rax
	movl	-16(%rax), %ecx
	movq	-9680(%rbp), %rax
	movq	(%rax), %rax
	movl	%ecx, (%rax)
	movq	-9680(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -9680(%rbp)
	jmp	.LBB0_47
