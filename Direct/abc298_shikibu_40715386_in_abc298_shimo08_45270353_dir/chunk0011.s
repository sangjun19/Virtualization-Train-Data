.Ltmp6:
.LBB0_18:
	movq	-920(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -920(%rbp)
	movq	-2600(%rbp), %rax
	movq	(%rax), %rax
	movb	(%rax), %cl
	movq	-2600(%rbp), %rax
	movb	%cl, (%rax)
	movq	-920(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2680(%rbp)
	movq	-2680(%rbp), %rax
	movq	%rax, -2616(%rbp)
	jmp	.LBB0_57
