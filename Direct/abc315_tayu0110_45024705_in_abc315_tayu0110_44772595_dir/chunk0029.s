.Ltmp19:
.LBB0_36:
	movq	-1272(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1272(%rbp)
	movq	-2936(%rbp), %rax
	movb	-16(%rax), %cl
	movq	-2936(%rbp), %rax
	movq	(%rax), %rax
	movb	%cl, (%rax)
	movq	-2936(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -2936(%rbp)
	movq	-1272(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -3120(%rbp)
	movq	-3120(%rbp), %rax
	movq	%rax, -2952(%rbp)
	jmp	.LBB0_54
