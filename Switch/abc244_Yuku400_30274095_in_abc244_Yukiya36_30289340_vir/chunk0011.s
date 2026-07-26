.LBB0_13:
	movq	-102664(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -102664(%rbp)
	movq	-102672(%rbp), %rax
	movl	(%rax), %ecx
	movq	-102672(%rbp), %rax
	movq	-16(%rax), %rax
	movl	%ecx, (%rax)
	movq	-102672(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -102672(%rbp)
	jmp	.LBB0_35
