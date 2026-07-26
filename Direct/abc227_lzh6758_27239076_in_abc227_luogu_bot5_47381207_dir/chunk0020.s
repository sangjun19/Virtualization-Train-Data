.Ltmp16:
.LBB0_25:
	movq	-5192(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -5192(%rbp)
	movq	-5192(%rbp), %rax
	movq	(%rax), %rcx
	movq	-7656(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-7656(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -7656(%rbp)
	movq	-5192(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -5192(%rbp)
	movq	-5192(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -7808(%rbp)
	movq	-7808(%rbp), %rax
	movq	%rax, -7672(%rbp)
	jmp	.LBB0_50
