.Ltmp7:
.LBB0_16:
	movq	-11640(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -11640(%rbp)
	movq	-12328(%rbp), %rax
	movq	(%rax), %rcx
	movq	-12328(%rbp), %rax
	imulq	-16(%rax), %rcx
	movq	%rcx, -16(%rax)
	movq	-12328(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -12328(%rbp)
	movq	-11640(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -12408(%rbp)
	movq	-12408(%rbp), %rax
	movq	%rax, -12344(%rbp)
	jmp	.LBB0_42
