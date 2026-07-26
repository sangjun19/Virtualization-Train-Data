.Ltmp13:
.LBB0_26:
	movq	-400792(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -400792(%rbp)
	movq	-402856(%rbp), %rax
	movq	(%rax), %rcx
	movq	-402856(%rbp), %rax
	imulq	-16(%rax), %rcx
	movq	-402856(%rbp), %rax
	movq	%rcx, -16(%rax)
	movq	-402856(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -402856(%rbp)
	movq	-400792(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -402992(%rbp)
	movq	-402992(%rbp), %rax
	movq	%rax, -402872(%rbp)
	jmp	.LBB0_48
