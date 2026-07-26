.Ltmp10:
.LBB0_29:
	movq	-680(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -680(%rbp)
	movq	-2776(%rbp), %rax
	movq	(%rax), %rcx
	movq	-2776(%rbp), %rax
	imulq	-16(%rax), %rcx
	movq	-2776(%rbp), %rax
	movq	%rcx, -16(%rax)
	movq	-2776(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -2776(%rbp)
	movq	-680(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2888(%rbp)
	movq	-2888(%rbp), %rax
	movq	%rax, -2792(%rbp)
	jmp	.LBB0_53
