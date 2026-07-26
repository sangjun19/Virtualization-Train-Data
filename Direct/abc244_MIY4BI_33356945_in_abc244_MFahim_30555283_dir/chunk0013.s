.Ltmp10:
.LBB0_19:
	movq	-11640(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -11640(%rbp)
	movq	-12232(%rbp), %rax
	movq	(%rax), %rax
	movb	(%rax), %cl
	movq	-12232(%rbp), %rax
	movb	%cl, (%rax)
	movq	-11640(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -12336(%rbp)
	movq	-12336(%rbp), %rax
	movq	%rax, -12248(%rbp)
	jmp	.LBB0_36
