.Ltmp3:
.LBB0_12:
	movq	-100696(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -100696(%rbp)
	movq	-102392(%rbp), %rax
	movq	(%rax), %rax
	movb	(%rax), %cl
	movq	-102392(%rbp), %rax
	movb	%cl, (%rax)
	movq	-100696(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -102448(%rbp)
	movq	-102448(%rbp), %rax
	movq	%rax, -102408(%rbp)
	jmp	.LBB0_54
