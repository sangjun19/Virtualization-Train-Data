.Ltmp17:
.LBB0_37:
	movq	-712(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -712(%rbp)
	movq	-1944(%rbp), %rax
	movq	(%rax), %rax
	movb	(%rax), %cl
	movq	-1944(%rbp), %rax
	movb	%cl, (%rax)
	movq	-712(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2120(%rbp)
	movq	-2120(%rbp), %rax
	movq	%rax, -1968(%rbp)
	jmp	.LBB0_65
