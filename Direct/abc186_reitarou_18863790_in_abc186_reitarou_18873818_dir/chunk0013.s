.Ltmp6:
.LBB0_19:
	movq	-40696(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -40696(%rbp)
	movq	-41336(%rbp), %rax
	movl	(%rax), %ecx
	movq	-41336(%rbp), %rax
	movq	-16(%rax), %rax
	movl	%ecx, (%rax)
	movq	-41336(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -41336(%rbp)
	movq	-40696(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -41432(%rbp)
	movq	-41432(%rbp), %rax
	movq	%rax, -41352(%rbp)
	jmp	.LBB0_50
