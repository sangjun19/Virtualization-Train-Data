.LBB0_30:
	movq	-102664(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -102664(%rbp)
	movq	-102672(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-102672(%rbp), %rax
	movl	%ecx, (%rax)
	jmp	.LBB0_35
