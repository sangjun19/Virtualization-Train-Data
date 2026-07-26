.Ltmp22:
.LBB0_38:
	movq	-100712(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -100712(%rbp)
	movq	-102344(%rbp), %rax
	movq	(%rax), %rcx
	movq	-102344(%rbp), %rax
	movq	-16(%rax), %rax
	movq	%rcx, (%rax)
	movq	-102344(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -102344(%rbp)
	movq	-100712(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -102560(%rbp)
	movq	-102560(%rbp), %rax
	movq	%rax, -102360(%rbp)
	jmp	.LBB0_49
