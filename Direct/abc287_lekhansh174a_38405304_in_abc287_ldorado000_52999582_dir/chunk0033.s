.Ltmp23:
.LBB0_40:
	movq	-760(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -760(%rbp)
	movq	-2088(%rbp), %rax
	movq	(%rax), %rax
	movb	(%rax), %cl
	movq	-2088(%rbp), %rax
	movb	%cl, (%rax)
	movq	-760(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2320(%rbp)
	movq	-2320(%rbp), %rax
	movq	%rax, -2120(%rbp)
	jmp	.LBB0_58
