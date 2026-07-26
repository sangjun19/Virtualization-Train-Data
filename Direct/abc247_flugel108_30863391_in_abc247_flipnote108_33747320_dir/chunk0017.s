.Ltmp11:
.LBB0_23:
	movq	-4680(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -4680(%rbp)
	movq	-5320(%rbp), %rax
	movq	(%rax), %rax
	movb	(%rax), %cl
	movq	-5320(%rbp), %rax
	movb	%cl, (%rax)
	movq	-4680(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -5440(%rbp)
	movq	-5440(%rbp), %rax
	movq	%rax, -5336(%rbp)
	jmp	.LBB0_79
