.Ltmp24:
.LBB0_39:
	movq	-515192(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -515192(%rbp)
	leaq	-515184(%rbp), %rcx
	movq	-515192(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
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
	movq	%rax, -517920(%rbp)
	movq	-517920(%rbp), %rax
	movq	%rax, -517704(%rbp)
	jmp	.LBB0_80
