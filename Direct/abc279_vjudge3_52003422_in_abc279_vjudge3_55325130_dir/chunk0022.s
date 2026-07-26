.Ltmp15:
.LBB0_28:
	movq	-920(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -920(%rbp)
	movq	-2472(%rbp), %rax
	movq	(%rax), %rax
	movb	(%rax), %cl
	movq	-2472(%rbp), %rax
	movb	%cl, (%rax)
	movq	-920(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2624(%rbp)
	movq	-2624(%rbp), %rax
	movq	%rax, -2488(%rbp)
	jmp	.LBB0_47
