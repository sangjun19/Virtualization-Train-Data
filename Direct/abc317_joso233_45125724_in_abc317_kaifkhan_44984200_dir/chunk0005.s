.Ltmp1:
.LBB0_10:
	movq	-4776(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -4776(%rbp)
	movq	-8152(%rbp), %rax
	movq	(%rax), %rcx
	movq	-8152(%rbp), %rax
	movslq	-16(%rax), %rax
	addq	%rax, %rcx
	movq	-8152(%rbp), %rax
	movq	%rcx, -16(%rax)
	movq	-8152(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -8152(%rbp)
	movq	-4776(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -8200(%rbp)
	movq	-8200(%rbp), %rax
	movq	%rax, -8176(%rbp)
	jmp	.LBB0_50
