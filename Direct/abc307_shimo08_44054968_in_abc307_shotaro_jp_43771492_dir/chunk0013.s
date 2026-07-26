.Ltmp7:
.LBB0_19:
	movq	-401112(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -401112(%rbp)
	movq	-404344(%rbp), %rax
	movl	(%rax), %edx
	movq	-404344(%rbp), %rax
	movq	-16(%rax), %rcx
	movslq	%edx, %rdx
	addq	%rdx, %rcx
	movq	%rcx, -16(%rax)
	movq	-404344(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -404344(%rbp)
	movq	-401112(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -404432(%rbp)
	movq	-404432(%rbp), %rax
	movq	%rax, -404360(%rbp)
	jmp	.LBB0_57
