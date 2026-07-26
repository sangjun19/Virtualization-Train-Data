.Ltmp20:
.LBB0_35:
	movq	-10664(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -10664(%rbp)
	movq	-11496(%rbp), %rax
	movq	(%rax), %rcx
	movq	-11496(%rbp), %rax
	imulq	-16(%rax), %rcx
	movq	-11496(%rbp), %rax
	movq	%rcx, -16(%rax)
	movq	-11496(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -11496(%rbp)
	movq	-10664(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -11704(%rbp)
	movq	-11704(%rbp), %rax
	movq	%rax, -11520(%rbp)
	jmp	.LBB0_55
