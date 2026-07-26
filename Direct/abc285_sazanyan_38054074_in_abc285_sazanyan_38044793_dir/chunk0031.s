.Ltmp23:
.LBB0_38:
	movq	-5704(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -5704(%rbp)
	movq	-5704(%rbp), %rax
	movslq	(%rax), %rax
	movq	-5696(%rbp,%rax), %rcx
	movq	-7416(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-7416(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -7416(%rbp)
	movq	-5704(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -5704(%rbp)
	movq	-5704(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -7632(%rbp)
	movq	-7632(%rbp), %rax
	movq	%rax, -7432(%rbp)
	jmp	.LBB0_48
