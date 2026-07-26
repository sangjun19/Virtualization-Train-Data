.Ltmp23:
.LBB0_39:
	movq	-1768(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1768(%rbp)
	movq	-3032(%rbp), %rax
	movb	-16(%rax), %cl
	movq	-3032(%rbp), %rax
	movq	(%rax), %rax
	movb	%cl, (%rax)
	movq	-3032(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -3032(%rbp)
	movq	-1768(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -3248(%rbp)
	movq	-3248(%rbp), %rax
	movq	%rax, -3048(%rbp)
	jmp	.LBB0_46
