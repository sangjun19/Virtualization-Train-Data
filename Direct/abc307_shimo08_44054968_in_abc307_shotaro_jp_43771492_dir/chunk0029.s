.Ltmp19:
.LBB0_35:
	movq	-401112(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -401112(%rbp)
	leaq	-401104(%rbp), %rcx
	movq	-401112(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-404344(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-404344(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -404344(%rbp)
	movq	-401112(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -401112(%rbp)
	movq	-401112(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -404536(%rbp)
	movq	-404536(%rbp), %rax
	movq	%rax, -404360(%rbp)
	jmp	.LBB0_57
