.Ltmp19:
.LBB0_32:
	movq	-5752(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -5752(%rbp)
	movq	-7512(%rbp), %rax
	movq	(%rax), %rcx
	movq	-7512(%rbp), %rax
	addq	-16(%rax), %rcx
	movq	-7512(%rbp), %rax
	movq	%rcx, -16(%rax)
	movq	-7512(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -7512(%rbp)
	movq	-5752(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -7704(%rbp)
	movq	-7704(%rbp), %rax
	movq	%rax, -7528(%rbp)
	jmp	.LBB0_65
