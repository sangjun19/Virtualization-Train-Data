.Ltmp31:
.LBB0_47:
	movq	-4760(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -4760(%rbp)
	movq	-7512(%rbp), %rax
	movq	(%rax), %rcx
	movq	-7512(%rbp), %rax
	imulq	-16(%rax), %rcx
	movq	-7512(%rbp), %rax
	movq	%rcx, -16(%rax)
	movq	-7512(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -7512(%rbp)
	movq	-4760(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -7808(%rbp)
	movq	-7808(%rbp), %rax
	movq	%rax, -7528(%rbp)
	jmp	.LBB0_69
