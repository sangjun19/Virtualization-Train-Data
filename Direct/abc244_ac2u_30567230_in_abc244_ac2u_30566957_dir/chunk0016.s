.Ltmp11:
.LBB0_27:
	movq	-100712(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -100712(%rbp)
	movq	-102216(%rbp), %rax
	movq	(%rax), %rax
	movb	(%rax), %cl
	movq	-102216(%rbp), %rax
	movb	%cl, (%rax)
	movq	-100712(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -102336(%rbp)
	movq	-102336(%rbp), %rax
	movq	%rax, -102232(%rbp)
	jmp	.LBB0_71
