.Ltmp15:
.LBB0_27:
	movq	-100840(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -100840(%rbp)
	movq	-104072(%rbp), %rax
	movb	-16(%rax), %cl
	movq	-104072(%rbp), %rax
	movq	(%rax), %rax
	movb	%cl, (%rax)
	movq	-104072(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -104072(%rbp)
	movq	-100840(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -104256(%rbp)
	movq	-104256(%rbp), %rax
	movq	%rax, -104120(%rbp)
	jmp	.LBB0_66
