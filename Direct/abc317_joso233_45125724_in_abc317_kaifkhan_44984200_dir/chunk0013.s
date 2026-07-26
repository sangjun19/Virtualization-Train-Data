.Ltmp9:
.LBB0_18:
	movq	-4776(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -4776(%rbp)
	movq	-4776(%rbp), %rax
	movslq	(%rax), %rax
	movq	-4768(%rbp,%rax), %rcx
	movq	-8152(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-8152(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -8152(%rbp)
	movq	-4776(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -4776(%rbp)
	movq	-4776(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -8256(%rbp)
	movq	-8256(%rbp), %rax
	movq	%rax, -8176(%rbp)
	jmp	.LBB0_50
