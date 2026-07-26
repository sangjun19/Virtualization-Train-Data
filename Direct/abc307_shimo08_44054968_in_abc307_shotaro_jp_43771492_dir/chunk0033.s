.Ltmp23:
.LBB0_39:
	movq	-401112(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -401112(%rbp)
	movq	-401112(%rbp), %rax
	movq	(%rax), %rcx
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
	movq	%rax, -404568(%rbp)
	movq	-404568(%rbp), %rax
	movq	%rax, -404360(%rbp)
	jmp	.LBB0_57
