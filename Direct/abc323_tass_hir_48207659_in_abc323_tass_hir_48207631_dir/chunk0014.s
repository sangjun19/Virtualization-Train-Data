.Ltmp9:
.LBB0_20:
	movq	-20616(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -20616(%rbp)
	movq	-22664(%rbp), %rax
	movq	(%rax), %rax
	movb	(%rax), %cl
	movq	-22664(%rbp), %rax
	movb	%cl, (%rax)
	movq	-20616(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -22760(%rbp)
	movq	-22760(%rbp), %rax
	movq	%rax, -22680(%rbp)
	jmp	.LBB0_59
