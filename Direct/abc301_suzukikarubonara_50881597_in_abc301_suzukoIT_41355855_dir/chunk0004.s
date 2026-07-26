.Ltmp0:
.LBB0_9:
	movq	-1048(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1048(%rbp)
	movq	-4520(%rbp), %rax
	movq	(%rax), %rax
	movb	(%rax), %cl
	movq	-4520(%rbp), %rax
	movb	%cl, (%rax)
	movq	-1048(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -4552(%rbp)
	movq	-4552(%rbp), %rax
	movq	%rax, -4536(%rbp)
	jmp	.LBB0_68
