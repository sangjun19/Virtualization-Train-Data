.Ltmp9:
.LBB0_20:
	movq	-10616(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -10616(%rbp)
	movq	-12664(%rbp), %rax
	movq	(%rax), %rax
	movb	(%rax), %cl
	movq	-12664(%rbp), %rax
	movb	%cl, (%rax)
	movq	-10616(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -12760(%rbp)
	movq	-12760(%rbp), %rax
	movq	%rax, -12680(%rbp)
	jmp	.LBB0_46
