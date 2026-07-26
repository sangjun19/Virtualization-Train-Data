.Ltmp19:
.LBB0_28:
	movq	-712(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -712(%rbp)
	movq	-2488(%rbp), %rax
	movq	(%rax), %rax
	movb	(%rax), %cl
	movq	-2488(%rbp), %rax
	movb	%cl, (%rax)
	movq	-712(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2664(%rbp)
	movq	-2664(%rbp), %rax
	movq	%rax, -2504(%rbp)
	jmp	.LBB0_55
