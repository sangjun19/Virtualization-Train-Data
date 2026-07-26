.Ltmp14:
.LBB0_30:
	movq	-2664(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -2664(%rbp)
	movq	-3880(%rbp), %rax
	movq	(%rax), %rax
	movb	(%rax), %cl
	movq	-3880(%rbp), %rax
	movb	%cl, (%rax)
	movq	-2664(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -4032(%rbp)
	movq	-4032(%rbp), %rax
	movq	%rax, -3896(%rbp)
	jmp	.LBB0_51
