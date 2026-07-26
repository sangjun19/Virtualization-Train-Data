.Ltmp6:
.LBB0_18:
	movq	-1096(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1096(%rbp)
	leaq	-1088(%rbp), %rcx
	movq	-1096(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-3608(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-3608(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -3608(%rbp)
	movq	-1096(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1096(%rbp)
	movq	-1096(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -3680(%rbp)
	movq	-3680(%rbp), %rax
	movq	%rax, -3624(%rbp)
	jmp	.LBB0_79
