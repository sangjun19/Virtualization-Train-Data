.Ltmp13:
.LBB0_25:
	movq	-10680(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -10680(%rbp)
	movq	-10680(%rbp), %rax
	movslq	(%rax), %rax
	movq	-10672(%rbp,%rax), %rcx
	movq	-11352(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-11352(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -11352(%rbp)
	movq	-10680(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -10680(%rbp)
	movq	-10680(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -11496(%rbp)
	movq	-11496(%rbp), %rax
	movq	%rax, -11368(%rbp)
	jmp	.LBB0_40
