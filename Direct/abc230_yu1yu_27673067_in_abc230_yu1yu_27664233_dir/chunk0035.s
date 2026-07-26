.Ltmp24:
.LBB0_41:
	movq	-792(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -792(%rbp)
	movq	-4776(%rbp), %rax
	movq	(%rax), %rcx
	movq	-4776(%rbp), %rax
	imulq	-16(%rax), %rcx
	movq	-4776(%rbp), %rax
	movq	%rcx, -16(%rax)
	movq	-4776(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -4776(%rbp)
	movq	-792(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -5008(%rbp)
	movq	-5008(%rbp), %rax
	movq	%rax, -4792(%rbp)
	jmp	.LBB0_53
