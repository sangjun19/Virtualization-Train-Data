.Ltmp17:
.LBB0_32:
	movq	-1720(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1720(%rbp)
	movq	-3352(%rbp), %rax
	movq	(%rax), %rcx
	movq	-3352(%rbp), %rax
	imulq	-16(%rax), %rcx
	movq	%rcx, -16(%rax)
	movq	-3352(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -3352(%rbp)
	movq	-1720(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -3536(%rbp)
	movq	-3536(%rbp), %rax
	movq	%rax, -3376(%rbp)
	jmp	.LBB0_50
