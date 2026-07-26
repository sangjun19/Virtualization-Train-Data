.Ltmp16:
.LBB0_25:
	movq	-1880(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1880(%rbp)
	movq	-4040(%rbp), %rax
	movb	(%rax), %cl
	movq	-4040(%rbp), %rax
	movq	-16(%rax), %rax
	movb	%cl, (%rax)
	movq	-4040(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -4040(%rbp)
	movq	-1880(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -4192(%rbp)
	movq	-4192(%rbp), %rax
	movq	%rax, -4056(%rbp)
	jmp	.LBB0_51
