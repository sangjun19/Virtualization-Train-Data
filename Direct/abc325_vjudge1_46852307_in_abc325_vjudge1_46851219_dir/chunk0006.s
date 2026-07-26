.Ltmp1:
.LBB0_13:
	movq	-1016(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1016(%rbp)
	movq	-2120(%rbp), %rax
	movq	(%rax), %rax
	movb	(%rax), %cl
	movq	-2120(%rbp), %rax
	movb	%cl, (%rax)
	movq	-1016(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2160(%rbp)
	movq	-2160(%rbp), %rax
	movq	%rax, -2136(%rbp)
	jmp	.LBB0_45
