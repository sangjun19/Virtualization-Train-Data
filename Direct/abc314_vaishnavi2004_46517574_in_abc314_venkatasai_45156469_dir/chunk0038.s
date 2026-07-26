.Ltmp30:
.LBB0_45:
	movq	-1000(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1000(%rbp)
	movq	-15320(%rbp), %rax
	movb	(%rax), %cl
	movq	-15320(%rbp), %rax
	movq	-16(%rax), %rax
	movb	%cl, (%rax)
	movq	-15320(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -15320(%rbp)
	movq	-1000(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -15592(%rbp)
	movq	-15592(%rbp), %rax
	movq	%rax, -15336(%rbp)
	jmp	.LBB0_52
