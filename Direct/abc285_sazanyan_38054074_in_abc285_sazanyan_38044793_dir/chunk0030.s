.Ltmp22:
.LBB0_37:
	movq	-5704(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -5704(%rbp)
	movq	-7416(%rbp), %rax
	movq	(%rax), %rcx
	movq	-7416(%rbp), %rax
	addq	-16(%rax), %rcx
	movq	-7416(%rbp), %rax
	movq	%rcx, -16(%rax)
	movq	-7416(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -7416(%rbp)
	movq	-5704(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -7624(%rbp)
	movq	-7624(%rbp), %rax
	movq	%rax, -7432(%rbp)
	jmp	.LBB0_48
