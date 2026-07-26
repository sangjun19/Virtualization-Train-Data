.Ltmp5:
.LBB0_17:
	movq	-10664(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -10664(%rbp)
	leaq	-10656(%rbp), %rcx
	movq	-10664(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-11496(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-11496(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -11496(%rbp)
	movq	-10664(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -10664(%rbp)
	movq	-10664(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -11584(%rbp)
	movq	-11584(%rbp), %rax
	movq	%rax, -11520(%rbp)
	jmp	.LBB0_55
