.Ltmp1:
.LBB0_10:
	movq	-100728(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -100728(%rbp)
	movq	-102328(%rbp), %rax
	movq	(%rax), %rax
	movb	(%rax), %cl
	movq	-102328(%rbp), %rax
	movb	%cl, (%rax)
	movq	-100728(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -102360(%rbp)
	movq	-102360(%rbp), %rax
	movq	%rax, -102344(%rbp)
	jmp	.LBB0_47
