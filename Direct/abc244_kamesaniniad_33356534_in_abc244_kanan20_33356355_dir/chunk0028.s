.Ltmp23:
.LBB0_35:
	movq	-101736(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -101736(%rbp)
	movq	-103976(%rbp), %rax
	movq	(%rax), %rax
	movb	(%rax), %cl
	movq	-103976(%rbp), %rax
	movb	%cl, (%rax)
	movq	-101736(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -104184(%rbp)
	movq	-104184(%rbp), %rax
	movq	%rax, -103992(%rbp)
	jmp	.LBB0_47
