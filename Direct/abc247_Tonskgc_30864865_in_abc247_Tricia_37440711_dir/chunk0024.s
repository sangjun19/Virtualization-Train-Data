.Ltmp18:
.LBB0_30:
	movq	-648(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -648(%rbp)
	movq	-1976(%rbp), %rax
	movb	-16(%rax), %cl
	movq	-1976(%rbp), %rax
	movq	(%rax), %rax
	movb	%cl, (%rax)
	movq	-1976(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -1976(%rbp)
	movq	-648(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2152(%rbp)
	movq	-2152(%rbp), %rax
	movq	%rax, -1992(%rbp)
	jmp	.LBB0_37
