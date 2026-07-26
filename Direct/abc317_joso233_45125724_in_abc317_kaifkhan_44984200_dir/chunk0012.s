.Ltmp8:
.LBB0_17:
	movq	-4776(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -4776(%rbp)
	movq	-4776(%rbp), %rax
	movq	(%rax), %rcx
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
	movq	%rax, -8248(%rbp)
	movq	-8248(%rbp), %rax
	movq	%rax, -8176(%rbp)
	jmp	.LBB0_50
