.Ltmp2:
.LBB0_11:
	movq	-4776(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -4776(%rbp)
	movq	-8152(%rbp), %rax
	movq	(%rax), %rcx
	movq	-8152(%rbp), %rax
	addq	-16(%rax), %rcx
	movq	-8152(%rbp), %rax
	movq	%rcx, -16(%rax)
	movq	-8152(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -8152(%rbp)
	movq	-4776(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -8208(%rbp)
	movq	-8208(%rbp), %rax
	movq	%rax, -8176(%rbp)
	jmp	.LBB0_50
