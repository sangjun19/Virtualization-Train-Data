.Ltmp12:
.LBB0_21:
	movq	-4776(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -4776(%rbp)
	movq	-4776(%rbp), %rax
	movl	(%rax), %ecx
	movq	-8152(%rbp), %rax
	movl	%ecx, 16(%rax)
	movq	-8152(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -8152(%rbp)
	movq	-4776(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -4776(%rbp)
	movq	-4776(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -8280(%rbp)
	movq	-8280(%rbp), %rax
	movq	%rax, -8176(%rbp)
	jmp	.LBB0_50
