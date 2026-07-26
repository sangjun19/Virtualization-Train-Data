.Ltmp10:
.LBB0_22:
	movq	-712(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -712(%rbp)
	movq	-1864(%rbp), %rax
	movq	(%rax), %rax
	movb	(%rax), %cl
	movq	-1864(%rbp), %rax
	movb	%cl, (%rax)
	movq	-712(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1976(%rbp)
	movq	-1976(%rbp), %rax
	movq	%rax, -1880(%rbp)
	jmp	.LBB0_52
