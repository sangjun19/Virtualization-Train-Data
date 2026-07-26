.Ltmp7:
.LBB0_16:
	movq	-1064(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1064(%rbp)
	movq	-5576(%rbp), %rax
	movl	(%rax), %ecx
	movq	-5576(%rbp), %rax
	addl	-16(%rax), %ecx
	movl	%ecx, -16(%rax)
	movq	-5576(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -5576(%rbp)
	movq	-1064(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -5664(%rbp)
	movq	-5664(%rbp), %rax
	movq	%rax, -5592(%rbp)
	jmp	.LBB0_50
