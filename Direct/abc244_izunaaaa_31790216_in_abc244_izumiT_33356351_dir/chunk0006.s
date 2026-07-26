.Ltmp3:
.LBB0_12:
	movq	-1704(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1704(%rbp)
	movq	-3256(%rbp), %rax
	movb	-16(%rax), %cl
	movq	-3256(%rbp), %rax
	movq	(%rax), %rax
	movb	%cl, (%rax)
	movq	-3256(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -3256(%rbp)
	movq	-1704(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -3312(%rbp)
	movq	-3312(%rbp), %rax
	movq	%rax, -3280(%rbp)
	jmp	.LBB0_49
