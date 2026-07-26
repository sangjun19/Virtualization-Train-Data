.Ltmp1:
.LBB0_10:
	movq	-11704(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -11704(%rbp)
	movq	-12808(%rbp), %rax
	movq	(%rax), %rax
	movb	(%rax), %cl
	movq	-12808(%rbp), %rax
	movb	%cl, (%rax)
	movq	-11704(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -12848(%rbp)
	movq	-12848(%rbp), %rax
	movq	%rax, -12824(%rbp)
	jmp	.LBB0_72
