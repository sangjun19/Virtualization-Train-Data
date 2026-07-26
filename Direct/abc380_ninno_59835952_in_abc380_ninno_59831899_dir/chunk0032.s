.Ltmp24:
.LBB0_39:
	movq	-792(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -792(%rbp)
	movq	-792(%rbp), %rax
	movb	(%rax), %cl
	movq	-14504(%rbp), %rax
	movb	%cl, 16(%rax)
	movq	-14504(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -14504(%rbp)
	movq	-792(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -792(%rbp)
	movq	-792(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -14728(%rbp)
	movq	-14728(%rbp), %rax
	movq	%rax, -14520(%rbp)
	jmp	.LBB0_56
