.Ltmp19:
.LBB0_35:
	movq	-100712(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -100712(%rbp)
	movq	-102344(%rbp), %rax
	movq	(%rax), %rcx
	movq	-102344(%rbp), %rax
	movslq	-16(%rax), %rax
	addq	%rax, %rcx
	movq	-102344(%rbp), %rax
	movq	%rcx, -16(%rax)
	movq	-102344(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -102344(%rbp)
	movq	-100712(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -102536(%rbp)
	movq	-102536(%rbp), %rax
	movq	%rax, -102360(%rbp)
	jmp	.LBB0_49
