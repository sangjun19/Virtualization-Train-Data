.Ltmp16:
.LBB0_28:
	movq	-1000010760(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1000010760(%rbp)
	movq	-1000012552(%rbp), %rax
	movb	-16(%rax), %cl
	movq	-1000012552(%rbp), %rax
	movq	(%rax), %rax
	movb	%cl, (%rax)
	movq	-1000012552(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -1000012552(%rbp)
	movq	-1000010760(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1000012704(%rbp)
	movq	-1000012704(%rbp), %rax
	movq	%rax, -1000012568(%rbp)
	jmp	.LBB0_65
