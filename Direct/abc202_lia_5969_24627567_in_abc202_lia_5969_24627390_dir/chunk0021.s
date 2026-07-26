.Ltmp12:
.LBB0_28:
	movq	-100696(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -100696(%rbp)
	movq	-102456(%rbp), %rax
	movb	(%rax), %cl
	movq	-102456(%rbp), %rax
	movq	-16(%rax), %rax
	movb	%cl, (%rax)
	movq	-102456(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -102456(%rbp)
	movq	-100696(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -102584(%rbp)
	movq	-102584(%rbp), %rax
	movq	%rax, -102472(%rbp)
	jmp	.LBB0_47
