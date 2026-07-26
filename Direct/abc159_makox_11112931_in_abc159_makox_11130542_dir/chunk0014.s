.Ltmp8:
.LBB0_20:
	movq	-3201256(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -3201256(%rbp)
	movq	-3201256(%rbp), %rax
	movslq	(%rax), %rax
	movq	-3201248(%rbp,%rax), %rcx
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
	movq	%rax, -3201944(%rbp)
	movq	-3201944(%rbp), %rax
	movq	%rax, -3201864(%rbp)
	jmp	.LBB0_48
