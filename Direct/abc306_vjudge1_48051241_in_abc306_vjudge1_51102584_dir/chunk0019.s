.Ltmp14:
.LBB0_26:
	movq	-920(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -920(%rbp)
	movq	-2328(%rbp), %rax
	movq	(%rax), %rax
	movb	(%rax), %cl
	movq	-2328(%rbp), %rax
	movb	%cl, (%rax)
	movq	-920(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2472(%rbp)
	movq	-2472(%rbp), %rax
	movq	%rax, -2352(%rbp)
	jmp	.LBB0_45
