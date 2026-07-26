.Ltmp16:
.LBB0_33:
	movq	-100760(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -100760(%rbp)
	movq	-103992(%rbp), %rax
	movq	(%rax), %rax
	movb	(%rax), %cl
	movq	-103992(%rbp), %rax
	movb	%cl, (%rax)
	movq	-100760(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -104160(%rbp)
	movq	-104160(%rbp), %rax
	movq	%rax, -104008(%rbp)
	jmp	.LBB0_46
