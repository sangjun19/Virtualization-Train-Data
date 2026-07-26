.Ltmp4:
.LBB0_13:
	movq	-400760(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -400760(%rbp)
	movq	-402008(%rbp), %rax
	movq	(%rax), %rax
	movb	(%rax), %cl
	movq	-402008(%rbp), %rax
	movb	%cl, (%rax)
	movq	-400760(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -402064(%rbp)
	movq	-402064(%rbp), %rax
	movq	%rax, -402024(%rbp)
	jmp	.LBB0_46
