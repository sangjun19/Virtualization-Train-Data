.Ltmp18:
.LBB0_30:
	movq	-4760(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -4760(%rbp)
	movq	-7512(%rbp), %rax
	movq	(%rax), %rcx
	movq	-7512(%rbp), %rax
	movslq	-16(%rax), %rax
	addq	%rax, %rcx
	movq	-7512(%rbp), %rax
	movq	%rcx, -16(%rax)
	movq	-7512(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -7512(%rbp)
	movq	-4760(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -7688(%rbp)
	movq	-7688(%rbp), %rax
	movq	%rax, -7528(%rbp)
	jmp	.LBB0_69
