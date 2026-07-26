.Ltmp15:
.LBB0_34:
	movq	-792(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -792(%rbp)
	movq	-2184(%rbp), %rax
	movq	(%rax), %rax
	movb	(%rax), %cl
	movq	-2184(%rbp), %rax
	movb	%cl, (%rax)
	movq	-792(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2336(%rbp)
	movq	-2336(%rbp), %rax
	movq	%rax, -2200(%rbp)
	jmp	.LBB0_62
