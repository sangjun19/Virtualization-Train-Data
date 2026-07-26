.Ltmp18:
.LBB0_30:
	movq	-1112(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1112(%rbp)
	movq	-3208(%rbp), %rax
	movq	(%rax), %rcx
	movq	-3208(%rbp), %rax
	imulq	-16(%rax), %rcx
	movq	-3208(%rbp), %rax
	movq	%rcx, -16(%rax)
	movq	-3208(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -3208(%rbp)
	movq	-1112(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -3376(%rbp)
	movq	-3376(%rbp), %rax
	movq	%rax, -3224(%rbp)
	jmp	.LBB0_45
