.LBB0_24:
	movq	-11672(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -11672(%rbp)
	movq	-11680(%rbp), %rax
	movl	(%rax), %ecx
	movq	-11680(%rbp), %rax
	movq	-16(%rax), %rax
	movl	%ecx, (%rax)
	movq	-11680(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -11680(%rbp)
	jmp	.LBB0_36
