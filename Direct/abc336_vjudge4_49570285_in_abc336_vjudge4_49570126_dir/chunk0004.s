.Ltmp1:
.LBB0_10:
	movq	-2680(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -2680(%rbp)
	movq	-4536(%rbp), %rax
	movq	(%rax), %rax
	movb	(%rax), %cl
	movq	-4536(%rbp), %rax
	movb	%cl, (%rax)
	movq	-2680(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -4576(%rbp)
	movq	-4576(%rbp), %rax
	movq	%rax, -4552(%rbp)
	jmp	.LBB0_60
