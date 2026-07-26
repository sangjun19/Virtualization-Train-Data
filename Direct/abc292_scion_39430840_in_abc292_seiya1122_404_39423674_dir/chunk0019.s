.Ltmp16:
.LBB0_25:
	movq	-824(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -824(%rbp)
	movq	-2888(%rbp), %rax
	movq	(%rax), %rax
	movb	(%rax), %cl
	movq	-2888(%rbp), %rax
	movb	%cl, (%rax)
	movq	-824(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -3048(%rbp)
	movq	-3048(%rbp), %rax
	movq	%rax, -2904(%rbp)
	jmp	.LBB0_49
