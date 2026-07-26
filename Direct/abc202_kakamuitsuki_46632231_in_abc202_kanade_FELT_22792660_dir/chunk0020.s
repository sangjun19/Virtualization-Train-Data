.Ltmp15:
.LBB0_27:
	movq	-200728(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -200728(%rbp)
	movq	-202824(%rbp), %rax
	movb	(%rax), %cl
	movq	-202824(%rbp), %rax
	movq	-16(%rax), %rax
	movb	%cl, (%rax)
	movq	-202824(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -202824(%rbp)
	movq	-200728(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -202968(%rbp)
	movq	-202968(%rbp), %rax
	movq	%rax, -202840(%rbp)
	jmp	.LBB0_45
