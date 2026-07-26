.Ltmp17:
.LBB0_33:
	movq	-2664(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -2664(%rbp)
	movq	-3880(%rbp), %rax
	movb	-16(%rax), %cl
	movq	-3880(%rbp), %rax
	movq	(%rax), %rax
	movb	%cl, (%rax)
	movq	-3880(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -3880(%rbp)
	movq	-2664(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -4056(%rbp)
	movq	-4056(%rbp), %rax
	movq	%rax, -3896(%rbp)
	jmp	.LBB0_51
