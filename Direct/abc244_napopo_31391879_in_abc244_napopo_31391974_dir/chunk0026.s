.Ltmp19:
.LBB1_35:
	movq	-101656(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -101656(%rbp)
	movq	-102184(%rbp), %rax
	movq	(%rax), %rax
	movb	(%rax), %cl
	movq	-102184(%rbp), %rax
	movb	%cl, (%rax)
	movq	-101656(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -102368(%rbp)
	movq	-102368(%rbp), %rax
	movq	%rax, -102200(%rbp)
	jmp	.LBB1_46
