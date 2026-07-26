.Ltmp18:
.LBB0_34:
	movq	-904(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -904(%rbp)
	movq	-2600(%rbp), %rax
	movb	-16(%rax), %cl
	movq	-2600(%rbp), %rax
	movq	(%rax), %rax
	movb	%cl, (%rax)
	movq	-2600(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -2600(%rbp)
	movq	-904(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2776(%rbp)
	movq	-2776(%rbp), %rax
	movq	%rax, -2616(%rbp)
	jmp	.LBB0_48
