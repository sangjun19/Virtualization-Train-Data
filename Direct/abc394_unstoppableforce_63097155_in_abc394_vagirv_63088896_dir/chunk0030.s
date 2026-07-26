.Ltmp21:
.LBB0_37:
	movq	-10792(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -10792(%rbp)
	movq	-11976(%rbp), %rax
	movq	(%rax), %rax
	movb	(%rax), %cl
	movq	-11976(%rbp), %rax
	movb	%cl, (%rax)
	movq	-10792(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -12184(%rbp)
	movq	-12184(%rbp), %rax
	movq	%rax, -11992(%rbp)
	jmp	.LBB0_50
