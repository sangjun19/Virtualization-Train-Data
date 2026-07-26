.Ltmp6:
.LBB0_15:
	movq	-4776(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -4776(%rbp)
	movq	-8152(%rbp), %rax
	movl	(%rax), %ecx
	movq	-8152(%rbp), %rax
	movq	-16(%rax), %rax
	movl	%ecx, (%rax)
	movq	-8152(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -8152(%rbp)
	movq	-4776(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -8232(%rbp)
	movq	-8232(%rbp), %rax
	movq	%rax, -8176(%rbp)
	jmp	.LBB0_50
