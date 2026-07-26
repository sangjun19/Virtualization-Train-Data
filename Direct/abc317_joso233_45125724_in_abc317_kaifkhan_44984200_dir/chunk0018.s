.Ltmp14:
.LBB0_23:
	movq	-4776(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -4776(%rbp)
	movq	-8152(%rbp), %rax
	movq	-16(%rax), %rcx
	movq	-8152(%rbp), %rax
	movq	(%rax), %rax
	movq	%rcx, (%rax)
	movq	-8152(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -8152(%rbp)
	movq	-4776(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -8296(%rbp)
	movq	-8296(%rbp), %rax
	movq	%rax, -8176(%rbp)
	jmp	.LBB0_50
