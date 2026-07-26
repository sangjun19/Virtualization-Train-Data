.LBB0_29:
	movq	-11672(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -11672(%rbp)
	movq	-11680(%rbp), %rax
	movl	(%rax), %ecx
	movq	-11680(%rbp), %rax
	subl	-16(%rax), %ecx
	movq	-11680(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-11680(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -11680(%rbp)
	jmp	.LBB0_36
