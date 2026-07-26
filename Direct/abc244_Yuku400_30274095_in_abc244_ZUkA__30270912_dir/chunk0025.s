.Ltmp19:
.LBB0_31:
	movq	-3640(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -3640(%rbp)
	movq	-4168(%rbp), %rax
	movq	(%rax), %rax
	movb	(%rax), %cl
	movq	-4168(%rbp), %rax
	movb	%cl, (%rax)
	movq	-3640(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -4352(%rbp)
	movq	-4352(%rbp), %rax
	movq	%rax, -4184(%rbp)
	jmp	.LBB0_35
