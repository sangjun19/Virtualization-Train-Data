.Ltmp16:
.LBB0_28:
	movq	-515192(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -515192(%rbp)
	movq	-517688(%rbp), %rax
	movq	(%rax), %rax
	movb	(%rax), %cl
	movq	-517688(%rbp), %rax
	movb	%cl, (%rax)
	movq	-515192(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -517848(%rbp)
	movq	-517848(%rbp), %rax
	movq	%rax, -517704(%rbp)
	jmp	.LBB0_80
