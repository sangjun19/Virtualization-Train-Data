.Ltmp11:
.LBB0_23:
	movq	-100840(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -100840(%rbp)
	movq	-104072(%rbp), %rax
	movq	(%rax), %rax
	movb	(%rax), %cl
	movq	-104072(%rbp), %rax
	movb	%cl, (%rax)
	movq	-100840(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -104216(%rbp)
	movq	-104216(%rbp), %rax
	movq	%rax, -104120(%rbp)
	jmp	.LBB0_66
