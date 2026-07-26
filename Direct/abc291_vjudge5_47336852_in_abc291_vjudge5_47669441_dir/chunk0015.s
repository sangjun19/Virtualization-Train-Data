.Ltmp10:
.LBB0_22:
	movq	-5320(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -5320(%rbp)
	movq	-6536(%rbp), %rax
	movq	(%rax), %rax
	movb	(%rax), %cl
	movq	-6536(%rbp), %rax
	movb	%cl, (%rax)
	movq	-5320(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -6656(%rbp)
	movq	-6656(%rbp), %rax
	movq	%rax, -6560(%rbp)
	jmp	.LBB0_56
