.Ltmp8:
.LBB0_20:
	movq	-401112(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -401112(%rbp)
	movq	-404344(%rbp), %rax
	movq	(%rax), %rcx
	movq	-404344(%rbp), %rax
	movq	-16(%rax), %rax
	movq	%rcx, (%rax)
	movq	-404344(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -404344(%rbp)
	movq	-401112(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -404440(%rbp)
	movq	-404440(%rbp), %rax
	movq	%rax, -404360(%rbp)
	jmp	.LBB0_57
