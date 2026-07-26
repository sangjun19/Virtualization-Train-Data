.Ltmp7:
.LBB0_16:
	movq	-840(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -840(%rbp)
	movq	-14504(%rbp), %rax
	movb	-16(%rax), %cl
	movq	-14504(%rbp), %rax
	movq	(%rax), %rax
	movb	%cl, (%rax)
	movq	-14504(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -14504(%rbp)
	movq	-840(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -14592(%rbp)
	movq	-14592(%rbp), %rax
	movq	%rax, -14520(%rbp)
	jmp	.LBB0_37
