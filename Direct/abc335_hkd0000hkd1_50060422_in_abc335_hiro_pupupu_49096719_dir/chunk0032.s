.Ltmp24:
.LBB0_39:
	movq	-760(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -760(%rbp)
	movq	-1864(%rbp), %rax
	movb	-16(%rax), %cl
	movq	-1864(%rbp), %rax
	movq	(%rax), %rax
	movb	%cl, (%rax)
	movq	-1864(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -1864(%rbp)
	movq	-760(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2088(%rbp)
	movq	-2088(%rbp), %rax
	movq	%rax, -1880(%rbp)
	jmp	.LBB0_53
