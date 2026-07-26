.Ltmp9:
.LBB0_25:
	movq	-856(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -856(%rbp)
	movq	-14520(%rbp), %rax
	movq	(%rax), %rax
	movb	(%rax), %cl
	movq	-14520(%rbp), %rax
	movb	%cl, (%rax)
	movq	-856(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -14632(%rbp)
	movq	-14632(%rbp), %rax
	movq	%rax, -14536(%rbp)
	jmp	.LBB0_46
