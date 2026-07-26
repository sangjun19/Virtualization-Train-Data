.Ltmp5:
.LBB0_18:
	movq	-100760(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -100760(%rbp)
	movq	-102312(%rbp), %rax
	movq	(%rax), %rax
	movb	(%rax), %cl
	movq	-102312(%rbp), %rax
	movb	%cl, (%rax)
	movq	-100760(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -102392(%rbp)
	movq	-102392(%rbp), %rax
	movq	%rax, -102336(%rbp)
	jmp	.LBB0_55
