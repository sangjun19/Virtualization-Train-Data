.Ltmp3:
.LBB0_12:
	movq	-101752(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -101752(%rbp)
	movq	-103304(%rbp), %rax
	movb	-16(%rax), %cl
	movq	-103304(%rbp), %rax
	movq	(%rax), %rax
	movb	%cl, (%rax)
	movq	-103304(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -103304(%rbp)
	movq	-101752(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -103352(%rbp)
	movq	-103352(%rbp), %rax
	movq	%rax, -103320(%rbp)
	jmp	.LBB0_55
