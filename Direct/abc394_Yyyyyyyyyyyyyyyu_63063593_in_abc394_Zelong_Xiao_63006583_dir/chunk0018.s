.Ltmp15:
.LBB0_24:
	movq	-760(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -760(%rbp)
	movq	-1384(%rbp), %rax
	movq	(%rax), %rax
	movb	(%rax), %cl
	movq	-1384(%rbp), %rax
	movb	%cl, (%rax)
	movq	-760(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1528(%rbp)
	movq	-1528(%rbp), %rax
	movq	%rax, -1400(%rbp)
	jmp	.LBB0_40
