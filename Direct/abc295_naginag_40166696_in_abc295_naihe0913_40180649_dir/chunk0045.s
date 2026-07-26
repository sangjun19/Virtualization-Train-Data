.Ltmp36:
.LBB0_51:
	movq	-515192(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -515192(%rbp)
	movq	-515192(%rbp), %rax
	movslq	(%rax), %rax
	movq	-515184(%rbp,%rax), %rcx
	movq	-517688(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-517688(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -517688(%rbp)
	movq	-515192(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -515192(%rbp)
	movq	-515192(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -518008(%rbp)
	movq	-518008(%rbp), %rax
	movq	%rax, -517704(%rbp)
	jmp	.LBB0_80
