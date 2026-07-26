.Ltmp23:
.LBB0_54:
	movq	-712(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -712(%rbp)
	movq	-712(%rbp), %rax
	movslq	(%rax), %rax
	movq	-704(%rbp,%rax), %rcx
	movq	-5064(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-5064(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -5064(%rbp)
	movq	-712(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -712(%rbp)
	movq	-712(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -5288(%rbp)
	movq	-5288(%rbp), %rax
	movq	%rax, -5080(%rbp)
	jmp	.LBB0_63
