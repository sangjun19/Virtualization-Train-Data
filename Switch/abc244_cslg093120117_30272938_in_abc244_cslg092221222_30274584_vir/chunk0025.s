.LBB0_27:
	movq	-1672(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1672(%rbp)
	movq	-1680(%rbp), %rax
	movl	(%rax), %ecx
	movq	-1680(%rbp), %rax
	subl	-16(%rax), %ecx
	movq	-1680(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-1680(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -1680(%rbp)
	jmp	.LBB0_35
