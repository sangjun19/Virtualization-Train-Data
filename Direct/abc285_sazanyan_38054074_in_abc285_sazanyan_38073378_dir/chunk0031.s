.Ltmp23:
.LBB0_38:
	movq	-5800(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -5800(%rbp)
	movq	-5800(%rbp), %rax
	movslq	(%rax), %rax
	movq	-5792(%rbp,%rax), %rcx
	movq	-7512(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-7512(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -7512(%rbp)
	movq	-5800(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -5800(%rbp)
	movq	-5800(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -7728(%rbp)
	movq	-7728(%rbp), %rax
	movq	%rax, -7528(%rbp)
	jmp	.LBB0_56
