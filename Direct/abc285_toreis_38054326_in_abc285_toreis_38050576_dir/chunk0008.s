.Ltmp5:
.LBB0_14:
	movq	-5752(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -5752(%rbp)
	movq	-7512(%rbp), %rax
	movq	(%rax), %rcx
	movq	-7512(%rbp), %rax
	movq	-16(%rax), %rax
	movq	%rcx, (%rax)
	movq	-7512(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -7512(%rbp)
	movq	-5752(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -7584(%rbp)
	movq	-7584(%rbp), %rax
	movq	%rax, -7528(%rbp)
	jmp	.LBB0_65
