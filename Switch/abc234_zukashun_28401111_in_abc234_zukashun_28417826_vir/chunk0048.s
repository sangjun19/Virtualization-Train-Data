.LBB0_42:
	movq	-9672(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -9672(%rbp)
	movq	-9680(%rbp), %rax
	movl	(%rax), %ecx
	movq	-9680(%rbp), %rax
	addl	-16(%rax), %ecx
	movq	-9680(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-9680(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -9680(%rbp)
	jmp	.LBB0_47
