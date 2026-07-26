.Ltmp25:
.LBB1_43:
	movq	-2400856(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -2400856(%rbp)
	movq	-2400864(%rbp), %rax
	movq	(%rax), %rcx
	movq	-2400864(%rbp), %rax
	movq	%rax, -2403152(%rbp)
	movq	-16(%rax), %rax
	xorl	%edx, %edx
	divq	%rcx
	movq	%rax, %rcx
	movq	-2403152(%rbp), %rax
	movq	%rcx, -16(%rax)
	movq	-2400864(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -2400864(%rbp)
	movq	-2400856(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-2402912(%rbp,%rax,8), %rax
	movq	%rax, -2403144(%rbp)
	movq	-2403144(%rbp), %rax
	movq	%rax, -2402928(%rbp)
	jmp	.LBB1_60
