.Ltmp0:
.LBB1_9:
	movq	-2400856(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -2400856(%rbp)
	movq	-2402152(%rbp), %rax
	movq	(%rax), %rcx
	movq	-2402152(%rbp), %rax
	movq	%rax, -2402192(%rbp)
	movq	-16(%rax), %rax
	xorl	%edx, %edx
	divq	%rcx
	movq	%rax, %rcx
	movq	-2402192(%rbp), %rax
	movq	%rcx, -16(%rax)
	movq	-2402152(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -2402152(%rbp)
	movq	-2400856(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2402184(%rbp)
	movq	-2402184(%rbp), %rax
	movq	%rax, -2402168(%rbp)
	jmp	.LBB1_59
