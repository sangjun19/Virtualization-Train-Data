.Ltmp6:
.LBB0_18:
	movq	-1000680(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1000680(%rbp)
	leaq	-1000672(%rbp), %rcx
	movq	-1000680(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-1001496(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-1001496(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -1001496(%rbp)
	movq	-1000680(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1000680(%rbp)
	movq	-1000680(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1001584(%rbp)
	movq	-1001584(%rbp), %rax
	movq	%rax, -1001512(%rbp)
	jmp	.LBB0_38
