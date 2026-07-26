.Ltmp24:
.LBB0_40:
	movq	-48968(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -48968(%rbp)
	movq	-55208(%rbp), %rax
	movq	(%rax), %rax
	movb	(%rax), %cl
	movq	-55208(%rbp), %rax
	movb	%cl, (%rax)
	movq	-48968(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -55432(%rbp)
	movq	-55432(%rbp), %rax
	movq	%rax, -55224(%rbp)
	jmp	.LBB0_63
