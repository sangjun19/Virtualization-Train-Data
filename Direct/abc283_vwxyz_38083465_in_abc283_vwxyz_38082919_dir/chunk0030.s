.Ltmp22:
.LBB0_35:
	movq	-700856(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -700856(%rbp)
	movq	-704584(%rbp), %rax
	movq	(%rax), %rax
	movb	(%rax), %cl
	movq	-704584(%rbp), %rax
	movb	%cl, (%rax)
	movq	-700856(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -704792(%rbp)
	movq	-704792(%rbp), %rax
	movq	%rax, -704600(%rbp)
	jmp	.LBB0_59
