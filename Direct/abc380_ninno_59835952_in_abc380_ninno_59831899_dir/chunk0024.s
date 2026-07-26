.Ltmp16:
.LBB0_31:
	movq	-792(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -792(%rbp)
	movq	-14504(%rbp), %rax
	movb	(%rax), %cl
	movq	-14504(%rbp), %rax
	movq	-16(%rax), %rax
	movb	%cl, (%rax)
	movq	-14504(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -14504(%rbp)
	movq	-792(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -14672(%rbp)
	movq	-14672(%rbp), %rax
	movq	%rax, -14520(%rbp)
	jmp	.LBB0_56
