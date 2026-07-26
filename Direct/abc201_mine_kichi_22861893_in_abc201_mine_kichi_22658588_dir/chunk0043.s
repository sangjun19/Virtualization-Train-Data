.Ltmp25:
.LBB1_48:
	movq	-1064(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1064(%rbp)
	movq	-5688(%rbp), %rax
	movq	(%rax), %rax
	movb	(%rax), %cl
	movq	-5688(%rbp), %rax
	movb	%cl, (%rax)
	movq	-1064(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -5920(%rbp)
	movq	-5920(%rbp), %rax
	movq	%rax, -5704(%rbp)
	jmp	.LBB1_70
