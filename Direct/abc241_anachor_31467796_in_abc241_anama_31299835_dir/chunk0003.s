.Ltmp0:
.LBB0_9:
	movq	-8000728(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -8000728(%rbp)
	movq	-8001832(%rbp), %rax
	movl	(%rax), %edx
	movq	-8001832(%rbp), %rax
	movq	-16(%rax), %rcx
	movslq	%edx, %rdx
	addq	%rdx, %rcx
	movq	%rcx, -16(%rax)
	movq	-8001832(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -8001832(%rbp)
	movq	-8000728(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -8001864(%rbp)
	movq	-8001864(%rbp), %rax
	movq	%rax, -8001848(%rbp)
	jmp	.LBB0_55
