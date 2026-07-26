.Ltmp13:
.LBB0_22:
	movq	-1600920(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1600920(%rbp)
	movq	-1605336(%rbp), %rax
	movq	(%rax), %rcx
	movq	-1605336(%rbp), %rax
	imulq	-16(%rax), %rcx
	movq	%rcx, -16(%rax)
	movq	-1605336(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -1605336(%rbp)
	movq	-1600920(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1605472(%rbp)
	movq	-1605472(%rbp), %rax
	movq	%rax, -1605352(%rbp)
	jmp	.LBB0_67
