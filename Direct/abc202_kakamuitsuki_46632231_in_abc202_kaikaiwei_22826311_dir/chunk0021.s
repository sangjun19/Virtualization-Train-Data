.Ltmp18:
.LBB0_27:
	movq	-200712(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -200712(%rbp)
	movq	-202824(%rbp), %rax
	movb	(%rax), %cl
	movq	-202824(%rbp), %rax
	movq	-16(%rax), %rax
	movb	%cl, (%rax)
	movq	-202824(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -202824(%rbp)
	movq	-200712(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -202992(%rbp)
	movq	-202992(%rbp), %rax
	movq	%rax, -202840(%rbp)
	jmp	.LBB0_48
