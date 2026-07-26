.Ltmp2:
.LBB0_11:
	movq	-1224(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1224(%rbp)
	movq	-3224(%rbp), %rax
	movq	(%rax), %rcx
	movq	-3224(%rbp), %rax
	imulq	-16(%rax), %rcx
	movq	-3224(%rbp), %rax
	movq	%rcx, -16(%rax)
	movq	-3224(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -3224(%rbp)
	movq	-1224(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -3272(%rbp)
	movq	-3272(%rbp), %rax
	movq	%rax, -3240(%rbp)
	jmp	.LBB0_51
