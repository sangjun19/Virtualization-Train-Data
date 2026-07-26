.Ltmp9:
.LBB0_21:
	movq	-1000010760(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1000010760(%rbp)
	movq	-1000010760(%rbp), %rax
	movb	(%rax), %cl
	movq	-1000012552(%rbp), %rax
	movb	%cl, 16(%rax)
	movq	-1000012552(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -1000012552(%rbp)
	movq	-1000010760(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1000010760(%rbp)
	movq	-1000010760(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1000012656(%rbp)
	movq	-1000012656(%rbp), %rax
	movq	%rax, -1000012568(%rbp)
	jmp	.LBB0_65
