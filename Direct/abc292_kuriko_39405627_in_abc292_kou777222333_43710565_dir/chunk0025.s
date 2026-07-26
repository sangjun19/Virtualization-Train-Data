.Ltmp18:
.LBB0_31:
	movq	-904(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -904(%rbp)
	movq	-1976(%rbp), %rax
	movq	(%rax), %rax
	movb	(%rax), %cl
	movq	-1976(%rbp), %rax
	movb	%cl, (%rax)
	movq	-904(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2152(%rbp)
	movq	-2152(%rbp), %rax
	movq	%rax, -1992(%rbp)
	jmp	.LBB0_48
