.Ltmp2:
.LBB0_11:
	movq	-1112(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1112(%rbp)
	movq	-2472(%rbp), %rax
	movq	(%rax), %rcx
	movq	-2472(%rbp), %rax
	imulq	-16(%rax), %rcx
	movq	-2472(%rbp), %rax
	movq	%rcx, -16(%rax)
	movq	-2472(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -2472(%rbp)
	movq	-1112(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2520(%rbp)
	movq	-2520(%rbp), %rax
	movq	%rax, -2488(%rbp)
	jmp	.LBB0_51
