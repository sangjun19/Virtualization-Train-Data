.Ltmp3:
.LBB0_12:
	movq	-1256(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1256(%rbp)
	movq	-2648(%rbp), %rax
	movq	(%rax), %rax
	movb	(%rax), %cl
	movq	-2648(%rbp), %rax
	movb	%cl, (%rax)
	movq	-1256(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2704(%rbp)
	movq	-2704(%rbp), %rax
	movq	%rax, -2664(%rbp)
	jmp	.LBB0_63
