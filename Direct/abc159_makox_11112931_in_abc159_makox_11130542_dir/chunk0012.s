.Ltmp6:
.LBB0_18:
	movq	-3201256(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -3201256(%rbp)
	leaq	-3201248(%rbp), %rcx
	movq	-3201256(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-3201848(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-3201848(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -3201848(%rbp)
	movq	-3201256(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -3201256(%rbp)
	movq	-3201256(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -3201928(%rbp)
	movq	-3201928(%rbp), %rax
	movq	%rax, -3201864(%rbp)
	jmp	.LBB0_48
