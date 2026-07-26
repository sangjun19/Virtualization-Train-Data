.LBB0_24:
	movq	-100664(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -100664(%rbp)
	movq	-100672(%rbp), %rax
	movl	(%rax), %ecx
	movq	-100672(%rbp), %rax
	addl	-16(%rax), %ecx
	movl	%ecx, -16(%rax)
	movq	-100672(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -100672(%rbp)
	jmp	.LBB0_34
