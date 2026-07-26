.Ltmp11:
.LBB0_23:
	movq	-5224(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -5224(%rbp)
	movq	-10824(%rbp), %rax
	movq	(%rax), %rcx
	movq	-10824(%rbp), %rax
	imulq	-16(%rax), %rcx
	movq	-10824(%rbp), %rax
	movq	%rcx, -16(%rax)
	movq	-10824(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -10824(%rbp)
	movq	-5224(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -10960(%rbp)
	movq	-10960(%rbp), %rax
	movq	%rax, -10856(%rbp)
	jmp	.LBB0_45
