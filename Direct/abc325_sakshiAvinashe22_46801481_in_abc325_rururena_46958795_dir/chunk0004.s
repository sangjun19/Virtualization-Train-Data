.Ltmp1:
.LBB0_10:
	movq	-856(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -856(%rbp)
	movq	-1400(%rbp), %rax
	movq	(%rax), %rcx
	movq	-1400(%rbp), %rax
	imulq	-16(%rax), %rcx
	movq	-1400(%rbp), %rax
	movq	%rcx, -16(%rax)
	movq	-1400(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -1400(%rbp)
	movq	-856(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1432(%rbp)
	movq	-1432(%rbp), %rax
	movq	%rax, -1416(%rbp)
	jmp	.LBB0_28
