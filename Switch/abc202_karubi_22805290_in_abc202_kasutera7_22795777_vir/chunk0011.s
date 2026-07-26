.LBB0_11:
	movq	-100664(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -100664(%rbp)
	movq	-100672(%rbp), %rax
	movl	-16(%rax), %ecx
	movq	-100672(%rbp), %rax
	movq	(%rax), %rax
	movl	%ecx, (%rax)
	movq	-100672(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -100672(%rbp)
	jmp	.LBB0_42
