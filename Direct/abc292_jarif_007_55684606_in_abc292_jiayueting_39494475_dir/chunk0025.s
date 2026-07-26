.Ltmp13:
.LBB0_32:
	movq	-792(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -792(%rbp)
	movq	-2184(%rbp), %rax
	movb	-16(%rax), %cl
	movq	-2184(%rbp), %rax
	movq	(%rax), %rax
	movb	%cl, (%rax)
	movq	-2184(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -2184(%rbp)
	movq	-792(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2320(%rbp)
	movq	-2320(%rbp), %rax
	movq	%rax, -2200(%rbp)
	jmp	.LBB0_62
