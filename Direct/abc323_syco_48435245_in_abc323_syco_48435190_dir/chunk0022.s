.Ltmp15:
.LBB0_28:
	movq	-680(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -680(%rbp)
	movq	-1736(%rbp), %rax
	movq	(%rax), %rax
	movb	(%rax), %cl
	movq	-1736(%rbp), %rax
	movb	%cl, (%rax)
	movq	-680(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1888(%rbp)
	movq	-1888(%rbp), %rax
	movq	%rax, -1752(%rbp)
	jmp	.LBB0_67
