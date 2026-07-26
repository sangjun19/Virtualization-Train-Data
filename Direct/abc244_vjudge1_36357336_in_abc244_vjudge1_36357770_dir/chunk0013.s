.Ltmp6:
.LBB0_19:
	movq	-11640(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -11640(%rbp)
	movq	-12168(%rbp), %rax
	movq	(%rax), %rax
	movb	(%rax), %cl
	movq	-12168(%rbp), %rax
	movb	%cl, (%rax)
	movq	-11640(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -12256(%rbp)
	movq	-12256(%rbp), %rax
	movq	%rax, -12184(%rbp)
	jmp	.LBB0_42
