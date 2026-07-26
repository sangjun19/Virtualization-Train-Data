.Ltmp22:
.LBB0_37:
	movq	-5800(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -5800(%rbp)
	movq	-7512(%rbp), %rax
	movq	(%rax), %rcx
	movq	-7512(%rbp), %rax
	addq	-16(%rax), %rcx
	movq	-7512(%rbp), %rax
	movq	%rcx, -16(%rax)
	movq	-7512(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -7512(%rbp)
	movq	-5800(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -7720(%rbp)
	movq	-7720(%rbp), %rax
	movq	%rax, -7528(%rbp)
	jmp	.LBB0_56
