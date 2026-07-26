.Ltmp1:
.LBB0_10:
	movq	-5704(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -5704(%rbp)
	movq	-7416(%rbp), %rax
	movq	(%rax), %rax
	movb	(%rax), %cl
	movq	-7416(%rbp), %rax
	movb	%cl, (%rax)
	movq	-5704(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -7456(%rbp)
	movq	-7456(%rbp), %rax
	movq	%rax, -7432(%rbp)
	jmp	.LBB0_48
