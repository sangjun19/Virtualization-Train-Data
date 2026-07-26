.Ltmp13:
.LBB0_29:
	movq	-584(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -584(%rbp)
	leaq	-576(%rbp), %rcx
	movq	-584(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-1064(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-1064(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -1064(%rbp)
	movq	-584(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -584(%rbp)
	movq	-584(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1192(%rbp)
	movq	-1192(%rbp), %rax
	movq	%rax, -1080(%rbp)
	jmp	.LBB0_40
